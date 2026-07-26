.Ltmp27:
.LBB0_42:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102328(%rbp)
	movq	-102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-100696(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -102344(%rbp)
	movq	-100696(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -102348(%rbp)
	movq	-100696(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -102360(%rbp)
	movq	-102328(%rbp), %rax
	cmpq	-102336(%rbp), %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-102348(%rbp), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
	jmp	.LBB0_48
