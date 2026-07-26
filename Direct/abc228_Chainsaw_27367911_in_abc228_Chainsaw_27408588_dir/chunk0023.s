.Ltmp11:
.LBB0_30:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800688(%rbp,%rax), %rcx
	movq	-801832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801832(%rbp)
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801952(%rbp)
	movq	-801952(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
