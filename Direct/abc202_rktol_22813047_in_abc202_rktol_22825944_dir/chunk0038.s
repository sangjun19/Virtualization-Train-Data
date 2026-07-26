.Ltmp24:
.LBB0_45:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-144008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-144008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144232(%rbp)
	movq	-144232(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
