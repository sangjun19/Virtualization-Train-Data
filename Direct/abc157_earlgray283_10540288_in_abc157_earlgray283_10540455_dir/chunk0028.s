	movl	-1552(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_69
# %bb.68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_85
.LBB1_69:
.LBB1_70:
.LBB1_71:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB1_64
.LBB1_72:
	movl	-224(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_78
# %bb.73:
	movl	-208(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_77
# %bb.74:
	movl	-192(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_76
# %bb.75:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_85
.LBB1_76:
.LBB1_77:
.LBB1_78:
	movl	-216(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_84
# %bb.79:
	movl	-208(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_83
# %bb.80:
	movl	-200(%rbp), %eax
	movl	%eax, -1576(%rbp)
