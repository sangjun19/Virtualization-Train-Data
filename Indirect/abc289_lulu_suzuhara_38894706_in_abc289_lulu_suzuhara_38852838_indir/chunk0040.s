# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
.LBB0_45:
	movl	-560(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-556(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	imull	$10, -552(%rbp), %eax
	addl	-560(%rbp), %eax
	cltq
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$0, -564(%rbp)
.LBB0_49:
	movl	-564(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-48(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
