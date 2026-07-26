	movl	-1496(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.67:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-92(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-92(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
