# %bb.80:
	imull	$100, -60(%rbp), %esi
	imull	$10, -64(%rbp), %eax
	addl	%eax, %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_88
.LBB0_83:
.LBB0_84:
	movl	-60(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_86
# %bb.85:
	imull	$10, -64(%rbp), %esi
	addl	$100, %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_86:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_87:
.LBB0_88:
.LBB0_89:
.LBB0_90:
.LBB0_91:
	jmp	.LBB0_95
.LBB0_92:
	movl	-72(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_94
# %bb.93:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_94:
.LBB0_95:
	jmp	.LBB0_107
.LBB0_96:
