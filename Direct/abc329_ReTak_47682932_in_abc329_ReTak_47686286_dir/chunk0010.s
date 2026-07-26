.Ltmp7:
.LBB0_16:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_58
