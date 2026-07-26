.Ltmp14:
.LBB0_26:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101880(%rbp)
	movq	-101880(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
