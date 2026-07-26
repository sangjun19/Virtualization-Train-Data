.Ltmp3:
.LBB0_15:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-801256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801320(%rbp)
	movq	-801320(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
