# %bb.72:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
.LBB0_73:
.LBB0_74:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_68
.LBB0_75:
	movl	-116(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	movl	-120(%rbp), %esi
	addl	$10, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	imull	$10, -116(%rbp), %esi
	addl	-120(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
	jmp	.LBB0_96
.LBB0_79:
	movl	-32(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_95
# %bb.80:
	movl	$0, -100(%rbp)
.LBB0_81:
	movl	-100(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_91
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
