.Ltmp0:
.LBB0_9:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000672(%rbp,%rax), %rcx
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
	movq	%rax, -1002048(%rbp)
	movq	-1002048(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
