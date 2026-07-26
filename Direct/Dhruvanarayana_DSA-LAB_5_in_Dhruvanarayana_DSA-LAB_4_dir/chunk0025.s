.Ltmp18:
.LBB2_44:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-824(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -3848(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3852(%rbp)
	movq	-824(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3864(%rbp)
	movq	-3832(%rbp), %rax
	cmpq	-3840(%rbp), %rax
	jge	.LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_90 Depth=1
	movl	-3852(%rbp), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB2_50
