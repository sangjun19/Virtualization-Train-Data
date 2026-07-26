.Ltmp3:
.LBB0_13:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8000816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002920(%rbp)
	movq	-8002920(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
