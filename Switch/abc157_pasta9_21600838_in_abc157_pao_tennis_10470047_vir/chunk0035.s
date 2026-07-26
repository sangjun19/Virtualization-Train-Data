# %bb.76:
	movl	-120(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.77:
	movl	-116(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.78:
	movl	-112(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_85
.LBB0_81:
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_85
.LBB0_83:
	jmp	.LBB0_140
.LBB0_84:
.LBB0_85:
# %bb.86:
	movl	-144(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
# %bb.87:
	movl	-132(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.88:
	movl	-120(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
