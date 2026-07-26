.Ltmp22:
.LBB0_31:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202824(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203024(%rbp)
	movq	-203024(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
