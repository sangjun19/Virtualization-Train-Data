	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.79:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.80:
	movl	-56(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_87
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_131
.LBB0_86:
.LBB0_87:
# %bb.88:
	movl	-76(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_96
# %bb.89:
	movl	-64(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.90:
	movl	-52(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.91:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_97
.LBB0_93:
