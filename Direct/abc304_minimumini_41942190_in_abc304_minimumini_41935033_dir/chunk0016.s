.Ltmp11:
.LBB0_23:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1001136(%rbp,%rax), %rcx
	movq	-1002360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002480(%rbp)
	movq	-1002480(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
