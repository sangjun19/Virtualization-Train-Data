.Ltmp8:
.LBB0_18:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002960(%rbp)
	movq	-8002960(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
