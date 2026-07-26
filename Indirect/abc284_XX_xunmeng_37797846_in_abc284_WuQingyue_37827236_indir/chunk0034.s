.Ltmp18:
.LBB0_36:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152960(%rbp)
	movq	-152960(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
