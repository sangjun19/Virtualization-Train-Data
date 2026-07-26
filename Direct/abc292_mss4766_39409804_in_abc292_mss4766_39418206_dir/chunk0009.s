.Ltmp6:
.LBB0_15:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_57
