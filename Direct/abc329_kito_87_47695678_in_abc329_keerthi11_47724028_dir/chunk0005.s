.Ltmp2:
.LBB0_11:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_49
