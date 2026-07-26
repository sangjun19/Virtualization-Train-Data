.Ltmp3:
.LBB0_16:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11928(%rbp)
	movq	-11928(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
