.Ltmp20:
.LBB0_34:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8001880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8001880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002072(%rbp)
	movq	-8002072(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
