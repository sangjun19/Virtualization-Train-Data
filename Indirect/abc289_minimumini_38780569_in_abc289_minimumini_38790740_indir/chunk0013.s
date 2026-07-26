.Ltmp3:
.LBB0_13:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_75
