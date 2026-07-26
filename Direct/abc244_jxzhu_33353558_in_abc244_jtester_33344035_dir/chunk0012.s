.Ltmp9:
.LBB0_18:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10280(%rbp)
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10376(%rbp)
	movq	-10376(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
