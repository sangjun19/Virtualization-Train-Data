.Ltmp11:
.LBB0_20:
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
	movq	%rax, -144128(%rbp)
	movq	-144128(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
