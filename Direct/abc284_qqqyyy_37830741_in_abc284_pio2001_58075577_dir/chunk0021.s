.Ltmp14:
.LBB0_27:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	leaq	-1000672(%rbp), %rcx
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002008(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002160(%rbp)
	movq	-1002160(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
