	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -800072(%rbp)
	movq	$0, -800080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800084(%rbp)
.LBB0_32:
	movl	-800084(%rbp), %eax
	movl	%eax, -801404(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -801408(%rbp)
	movl	-801408(%rbp), %ecx
	movl	-801404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	-800064(%rbp), %rsi
	movslq	-800084(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800084(%rbp), %rax
	movq	-800064(%rbp,%rax,8), %rax
	addq	-800072(%rbp), %rax
	movq	%rax, -800072(%rbp)
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-48(%rbp), %rax
	cqto
	idivq	-800072(%rbp)
	movq	%rdx, -800080(%rbp)
	movl	$0, -800088(%rbp)
.LBB0_35:
