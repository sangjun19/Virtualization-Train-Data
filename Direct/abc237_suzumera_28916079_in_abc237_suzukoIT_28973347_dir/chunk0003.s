.Ltmp0:
.LBB0_9:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001560(%rbp)
	movq	-1001560(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
