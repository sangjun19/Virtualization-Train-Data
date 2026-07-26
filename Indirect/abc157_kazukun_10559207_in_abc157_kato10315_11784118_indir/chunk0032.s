# %bb.83:                               #   in Loop: Header=BB0_81 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_90
.LBB0_84:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_86
# %bb.85:                               #   in Loop: Header=BB0_81 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_89
.LBB0_86:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_88
# %bb.87:                               #   in Loop: Header=BB0_81 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_88:
.LBB0_89:
.LBB0_90:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_81
.LBB0_91:
	movl	-112(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_93
# %bb.92:
	imull	$10, -116(%rbp), %esi
	addl	$100, %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_93:
	imull	$100, -112(%rbp), %esi
	imull	$10, -116(%rbp), %eax
	addl	%eax, %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_94:
