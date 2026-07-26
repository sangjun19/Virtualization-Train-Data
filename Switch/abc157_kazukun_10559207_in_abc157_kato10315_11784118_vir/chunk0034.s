	movl	-848(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_75:
.LBB0_76:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_70
.LBB0_77:
	movl	-116(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:
	movl	-120(%rbp), %esi
	addl	$10, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	imull	$10, -116(%rbp), %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	jmp	.LBB0_98
.LBB0_81:
	movl	-32(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_97
# %bb.82:
	movl	$0, -100(%rbp)
.LBB0_83:
	movl	-100(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_93
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=1
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
