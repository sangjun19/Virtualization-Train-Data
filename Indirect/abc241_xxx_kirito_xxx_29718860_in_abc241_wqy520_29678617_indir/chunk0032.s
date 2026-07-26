.Ltmp19:
.LBB0_35:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -11032(%rbp)
	movq	-11032(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_62
