.Ltmp18:
.LBB0_35:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_75
