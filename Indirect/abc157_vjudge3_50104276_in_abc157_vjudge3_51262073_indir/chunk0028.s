	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
# %bb.67:
	movl	-136(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.68:
	movl	-116(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.69:
	movl	$1, -232(%rbp)
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-148(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.73:
	movl	-136(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.74:
	movl	-124(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.75:
	movl	$1, -232(%rbp)
.LBB0_76:
.LBB0_77:
.LBB0_78:
	movl	-232(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
