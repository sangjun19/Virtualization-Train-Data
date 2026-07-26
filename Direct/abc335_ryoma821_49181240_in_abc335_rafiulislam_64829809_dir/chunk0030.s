.Ltmp22:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_43
