.Ltmp2:
.LBB0_12:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_75
