.Ltmp12:
.LBB2_35:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-3816(%rbp), %rax
	movw	%cx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
