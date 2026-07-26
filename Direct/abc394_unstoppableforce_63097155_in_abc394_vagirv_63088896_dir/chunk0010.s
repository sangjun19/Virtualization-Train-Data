.Ltmp3:
.LBB0_16:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12040(%rbp)
	movq	-12040(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
