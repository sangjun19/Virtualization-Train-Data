.Ltmp16:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-688(%rbp,%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_41
