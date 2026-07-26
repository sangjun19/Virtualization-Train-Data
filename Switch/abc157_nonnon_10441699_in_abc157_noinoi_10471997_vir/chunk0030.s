# %bb.82:
	imull	$100, -60(%rbp), %esi
	imull	$10, -64(%rbp), %eax
	addl	%eax, %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_83:
	jmp	.LBB0_86
.LBB0_84:
	jmp	.LBB0_90
.LBB0_85:
.LBB0_86:
	movl	-60(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_88
# %bb.87:
	imull	$10, -64(%rbp), %esi
	addl	$100, %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_89
.LBB0_88:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_89:
.LBB0_90:
.LBB0_91:
.LBB0_92:
.LBB0_93:
	jmp	.LBB0_97
.LBB0_94:
	movl	-72(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_96
# %bb.95:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_96:
.LBB0_97:
	jmp	.LBB0_109
.LBB0_98:
