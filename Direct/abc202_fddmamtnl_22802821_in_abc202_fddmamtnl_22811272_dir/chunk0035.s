.Ltmp27:
.LBB0_42:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-100728(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -102376(%rbp)
	movq	-100728(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -102380(%rbp)
	movq	-100728(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -102392(%rbp)
	movq	-102360(%rbp), %rax
	cmpq	-102368(%rbp), %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_72 Depth=1
	movl	-102380(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_48
