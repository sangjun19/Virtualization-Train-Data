.Ltmp2:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_53
