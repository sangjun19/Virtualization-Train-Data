.Ltmp14:
.LBB0_27:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_39
