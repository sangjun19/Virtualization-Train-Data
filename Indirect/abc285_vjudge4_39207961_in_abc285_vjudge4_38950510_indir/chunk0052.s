	movl	-2904(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_76
# %bb.69:
	movl	-32(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_71:
	movl	-32(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_77
.LBB0_74:
.LBB0_75:
	jmp	.LBB0_107
.LBB0_76:
.LBB0_77:
	movl	-28(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_85
# %bb.78:
	movl	-32(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_80:
	movl	-32(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
