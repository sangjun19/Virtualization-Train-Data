# %bb.79:
	imull	$100, -60(%rbp), %esi
	imull	$10, -64(%rbp), %eax
	addl	%eax, %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_83
.LBB0_81:
	jmp	.LBB0_87
.LBB0_82:
.LBB0_83:
	movl	-60(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_85
# %bb.84:
	imull	$10, -64(%rbp), %esi
	addl	$100, %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_86:
.LBB0_87:
.LBB0_88:
.LBB0_89:
.LBB0_90:
	jmp	.LBB0_94
.LBB0_91:
	movl	-72(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_93
# %bb.92:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_93:
.LBB0_94:
	jmp	.LBB0_106
.LBB0_95:
