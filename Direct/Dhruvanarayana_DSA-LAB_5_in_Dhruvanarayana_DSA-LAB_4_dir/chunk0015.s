.Ltmp10:
.LBB2_33:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
