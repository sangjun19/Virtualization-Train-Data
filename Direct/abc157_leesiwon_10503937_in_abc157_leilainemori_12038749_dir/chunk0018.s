.Ltmp12:
.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	movq	-592(%rbp,%rax), %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -968(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_32
