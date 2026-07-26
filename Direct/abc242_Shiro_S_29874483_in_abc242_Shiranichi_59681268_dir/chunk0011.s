.Ltmp6:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5400(%rbp)
	movq	-5400(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_53
