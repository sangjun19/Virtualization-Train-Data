.Ltmp13:
.LBB0_25:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-144008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-144008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144144(%rbp)
	movq	-144144(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
