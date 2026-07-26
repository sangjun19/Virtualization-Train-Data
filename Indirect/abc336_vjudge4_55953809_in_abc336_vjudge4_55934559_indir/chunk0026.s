.LBB0_31:
	movq	-2712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_41
