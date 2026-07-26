.Ltmp3:
.LBB0_12:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_39
