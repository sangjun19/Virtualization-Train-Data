	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.68:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-92(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-92(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
