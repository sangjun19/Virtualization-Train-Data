# %bb.85:                               #   in Loop: Header=BB0_83 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_92
.LBB0_86:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_88
# %bb.87:                               #   in Loop: Header=BB0_83 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_91
.LBB0_88:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_83 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_90:
.LBB0_91:
.LBB0_92:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_83
.LBB0_93:
	movl	-112(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_95
# %bb.94:
	imull	$10, -116(%rbp), %esi
	addl	$100, %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_96
.LBB0_95:
	imull	$100, -112(%rbp), %esi
	imull	$10, -116(%rbp), %eax
	addl	%eax, %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_96:
