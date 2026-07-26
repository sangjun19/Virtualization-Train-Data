.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -2064(%rbp)
	movb	$0, -2063(%rbp)
	movl	$2, -2068(%rbp)
.LBB0_34:
	cmpl	$2028, -2068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5497(%rbp)
	movb	-5497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-2068(%rbp), %eax
	movb	$0, -2064(%rbp,%rax)
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -4100(%rbp)
.LBB0_37:
	movl	-4100(%rbp), %eax
	movl	%eax, -5504(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5508(%rbp)
	movl	-5508(%rbp), %ecx
	movl	-5504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-4100(%rbp), %rax
	movb	$111, -4096(%rbp,%rax)
	movl	-4100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4100(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movslq	-36(%rbp), %rax
	movb	$0, -4096(%rbp,%rax)
	leaq	-2064(%rbp), %rdi
	leaq	-4096(%rbp), %rsi
	callq	strcat@PLT
	leaq	-2064(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcat@PLT
	leaq	-2064(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
