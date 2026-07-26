.Ltmp28:
.LBB0_44:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202552(%rbp)
	movq	-202552(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
