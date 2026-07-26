# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_66
.LBB0_57:
	movslq	-964(%rbp), %rax
	movl	-960(%rbp,%rax,8), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-964(%rbp), %rax
	movl	-956(%rbp,%rax,8), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_60:
	movslq	-964(%rbp), %rax
	movl	-956(%rbp,%rax,8), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-2192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
