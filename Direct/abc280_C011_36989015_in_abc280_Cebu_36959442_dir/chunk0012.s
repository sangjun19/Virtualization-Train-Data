.Ltmp9:
.LBB0_18:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000688(%rbp,%rax), %rcx
	movq	-1002168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002264(%rbp)
	movq	-1002264(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
