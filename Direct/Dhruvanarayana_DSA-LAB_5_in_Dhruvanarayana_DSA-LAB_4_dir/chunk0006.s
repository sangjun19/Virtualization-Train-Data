.Ltmp1:
.LBB2_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
