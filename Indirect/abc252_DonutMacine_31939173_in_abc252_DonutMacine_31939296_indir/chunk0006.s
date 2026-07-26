.Ltmp1:
.LBB0_11:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3056(%rbp)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5144(%rbp)
	movq	-5144(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
