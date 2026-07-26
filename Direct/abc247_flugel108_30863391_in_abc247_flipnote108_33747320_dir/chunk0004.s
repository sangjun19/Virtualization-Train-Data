.Ltmp1:
.LBB0_10:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
