.Ltmp22:
.LBB0_43:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-144008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144216(%rbp)
	movq	-144216(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
