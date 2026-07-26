.Ltmp11:
.LBB0_25:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8001880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8001880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002008(%rbp)
	movq	-8002008(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
