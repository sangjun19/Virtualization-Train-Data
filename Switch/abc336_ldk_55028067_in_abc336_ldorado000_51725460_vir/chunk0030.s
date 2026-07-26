.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -2064(%rbp)
	movb	$0, -2063(%rbp)
	movl	$2, -2068(%rbp)
.LBB0_37:
	cmpl	$2028, -2068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4729(%rbp)
	movb	-4729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-2068(%rbp), %eax
	movb	$0, -2064(%rbp,%rax)
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -4100(%rbp)
.LBB0_40:
	movl	-4100(%rbp), %eax
	movl	%eax, -4736(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4740(%rbp)
	movl	-4740(%rbp), %ecx
	movl	-4736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-4100(%rbp), %rax
	movb	$111, -4096(%rbp,%rax)
	movl	-4100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4100(%rbp)
	jmp	.LBB0_40
.LBB0_42:
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
