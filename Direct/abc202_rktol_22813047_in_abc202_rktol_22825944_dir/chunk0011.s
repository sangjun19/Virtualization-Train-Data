.Ltmp8:
.LBB0_17:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	leaq	-140816(%rbp), %rcx
	movq	-140824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -144104(%rbp)
	movq	-144104(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
