.LBB0_49:
	movq	p(%rip), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	%rcx, 8(%rax)
	movq	p(%rip), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, 16(%rax)
	jmp	.LBB0_53
.LBB0_50:
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rcx, 8(%rax)
.LBB0_52:
	movq	p(%rip), %rax
	movq	16(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	%rcx, 16(%rax)
	movq	p(%rip), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, 8(%rax)
.LBB0_53:
	movq	-88(%rbp), %rax
	movq	%rax, p(%rip)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_54:
.LBB0_55:
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, p(%rip)
	jmp	.LBB0_55
.LBB0_57:
.LBB0_58:
	movq	p(%rip), %rax
	movq	%rax, -2976(%rbp)
