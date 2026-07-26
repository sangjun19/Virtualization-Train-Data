.Ltmp2:
.LBB0_11:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-144008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144056(%rbp)
	movq	-144056(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
