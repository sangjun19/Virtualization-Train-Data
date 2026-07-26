.Ltmp13:
.LBB0_30:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_75
