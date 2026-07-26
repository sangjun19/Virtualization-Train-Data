.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movb	$111, -64(%rbp)
	movb	$120, -63(%rbp)
	movb	$120, -62(%rbp)
	movb	$111, -61(%rbp)
	movb	$120, -60(%rbp)
	movb	$120, -59(%rbp)
	movb	$111, -58(%rbp)
	movb	$120, -57(%rbp)
	movb	$120, -56(%rbp)
	movb	$111, -55(%rbp)
	movb	$120, -54(%rbp)
	movb	$120, -53(%rbp)
	movb	$111, -52(%rbp)
	movb	$120, -51(%rbp)
	movb	$120, -50(%rbp)
	movb	$111, -49(%rbp)
	movb	$120, -48(%rbp)
	movb	$120, -47(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-38(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_38:
	movslq	-68(%rbp), %rax
	movsbq	-38(%rbp,%rax), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movsbl	-38(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
# %bb.41:
	movsbl	-37(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$1, -76(%rbp)
	jmp	.LBB0_53
.LBB0_43:
