	movl	-3664(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_75
# %bb.68:
	movl	-32(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-3668(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_70:
	movl	-32(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_76
.LBB0_73:
.LBB0_74:
	jmp	.LBB0_106
.LBB0_75:
.LBB0_76:
	movl	-28(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_84
# %bb.77:
	movl	-32(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_79:
	movl	-32(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-3684(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
