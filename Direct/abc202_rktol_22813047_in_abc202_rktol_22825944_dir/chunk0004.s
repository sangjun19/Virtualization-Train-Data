.Ltmp1:
.LBB0_10:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-144008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-144008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144048(%rbp)
	movq	-144048(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
