.Ltmp19:
.LBB0_33:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8001880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002064(%rbp)
	movq	-8002064(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
