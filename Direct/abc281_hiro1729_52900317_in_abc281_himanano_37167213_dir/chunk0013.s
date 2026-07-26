.Ltmp7:
.LBB0_19:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-801256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801256(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801344(%rbp)
	movq	-801344(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
