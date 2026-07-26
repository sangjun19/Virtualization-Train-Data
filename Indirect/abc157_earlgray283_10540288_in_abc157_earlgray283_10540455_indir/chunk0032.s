	movl	-3112(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_70
# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_86
.LBB4_70:
.LBB4_71:
.LBB4_72:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB4_65
.LBB4_73:
	movl	-224(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_79
# %bb.74:
	movl	-208(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_78
# %bb.75:
	movl	-192(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_86
.LBB4_77:
.LBB4_78:
.LBB4_79:
	movl	-216(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_85
# %bb.80:
	movl	-208(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_84
# %bb.81:
	movl	-200(%rbp), %eax
	movl	%eax, -3136(%rbp)
