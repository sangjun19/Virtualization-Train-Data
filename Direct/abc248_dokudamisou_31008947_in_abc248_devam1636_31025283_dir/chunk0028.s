.Ltmp23:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2696(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_56
