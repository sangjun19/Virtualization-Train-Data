.Ltmp12:
.LBB0_31:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-801832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801960(%rbp)
	movq	-801960(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
