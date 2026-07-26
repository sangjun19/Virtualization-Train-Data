.LBB0_48:
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
	jmp	.LBB0_52
.LBB0_49:
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rcx, 8(%rax)
.LBB0_51:
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
.LBB0_52:
	movq	-88(%rbp), %rax
	movq	%rax, p(%rip)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_53:
.LBB0_54:
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, p(%rip)
	jmp	.LBB0_54
.LBB0_56:
.LBB0_57:
	movq	p(%rip), %rax
	movq	%rax, -1720(%rbp)
