	movl	-2648(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_84
# %bb.77:
	movl	-92(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_79:
	movl	-92(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_85
.LBB0_82:
.LBB0_83:
	jmp	.LBB0_115
.LBB0_84:
.LBB0_85:
	movl	-88(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_93
# %bb.86:
	movl	-92(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_88:
	movl	-92(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
