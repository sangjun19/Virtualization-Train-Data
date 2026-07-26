.LBB0_17:
	movq	-2712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
