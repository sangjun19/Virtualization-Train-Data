.Ltmp18:
.LBB0_35:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8072(%rbp)
	movq	-8072(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_46
