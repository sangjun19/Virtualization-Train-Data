.Ltmp16:
.LBB0_33:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_75
