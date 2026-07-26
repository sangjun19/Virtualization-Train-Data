.Ltmp23:
.LBB0_39:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_47
