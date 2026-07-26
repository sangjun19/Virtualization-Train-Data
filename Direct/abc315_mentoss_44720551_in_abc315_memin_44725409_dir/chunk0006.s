.Ltmp3:
.LBB0_12:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
