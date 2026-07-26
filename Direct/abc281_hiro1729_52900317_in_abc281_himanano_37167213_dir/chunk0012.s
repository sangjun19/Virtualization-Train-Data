.Ltmp6:
.LBB0_18:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-801256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801336(%rbp)
	movq	-801336(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
