# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rcx, 16(%rax)
.LBB0_51:
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
	jmp	.LBB0_55
.LBB0_52:
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rcx, 8(%rax)
.LBB0_54:
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
.LBB0_55:
	movq	-88(%rbp), %rax
	movq	%rax, p(%rip)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_47
.LBB0_56:
.LBB0_57:
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, p(%rip)
	jmp	.LBB0_57
.LBB0_59:
