.Ltmp15:
.LBB0_29:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_69
