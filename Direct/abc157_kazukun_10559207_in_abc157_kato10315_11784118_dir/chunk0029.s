# %bb.82:                               #   in Loop: Header=BB0_80 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_89
.LBB0_83:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_80 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_88
.LBB0_85:
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_80 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_87:
.LBB0_88:
.LBB0_89:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_80
.LBB0_90:
	movl	-112(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.91:
	imull	$10, -116(%rbp), %esi
	addl	$100, %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	imull	$100, -112(%rbp), %esi
	imull	$10, -116(%rbp), %eax
	addl	%eax, %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_93:
