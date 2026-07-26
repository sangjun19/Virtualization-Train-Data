.Ltmp9:
.LBB0_23:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8000(%rbp)
	movq	-8000(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_46
