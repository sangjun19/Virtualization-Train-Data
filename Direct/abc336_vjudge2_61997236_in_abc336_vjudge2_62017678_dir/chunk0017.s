.LBB0_23:
# %bb.24:
	movb	$76, -2064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-2068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -2072(%rbp)
.LBB0_25:
	movl	-2072(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-2072(%rbp), %rax
	movb	$111, -2064(%rbp,%rax)
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movslq	-2072(%rbp), %rax
	movb	$110, -2064(%rbp,%rax)
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$103, -2064(%rbp,%rax)
	movl	-2072(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$0, -2064(%rbp,%rax)
	leaq	-2064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
