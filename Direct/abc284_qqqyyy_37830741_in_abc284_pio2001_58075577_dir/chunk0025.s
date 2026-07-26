.Ltmp16:
.LBB0_32:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002008(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1002008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1002008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002008(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002176(%rbp)
	movq	-1002176(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
