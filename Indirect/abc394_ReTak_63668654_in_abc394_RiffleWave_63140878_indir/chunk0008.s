.Ltmp0:
.LBB0_10:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_48
