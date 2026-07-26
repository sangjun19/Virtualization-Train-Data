.Ltmp25:
.LBB0_43:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5104(%rbp)
	movq	-5104(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
