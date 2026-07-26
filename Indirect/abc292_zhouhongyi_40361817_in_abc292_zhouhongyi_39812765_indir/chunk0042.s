# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-964(%rbp), %rax
	movl	-956(%rbp,%rax,8), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 8(%rax)
	jmp	.LBB0_67
.LBB0_58:
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -5128(%rbp)
	movl	-5128(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_66
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-964(%rbp), %rax
	movl	-956(%rbp,%rax,8), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -5132(%rbp)
	movl	-5132(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
	movslq	-964(%rbp), %rax
	movl	-956(%rbp,%rax,8), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
.LBB0_65:
