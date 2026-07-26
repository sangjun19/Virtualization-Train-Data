.Ltmp12:
.LBB0_25:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002008(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002144(%rbp)
	movq	-1002144(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
