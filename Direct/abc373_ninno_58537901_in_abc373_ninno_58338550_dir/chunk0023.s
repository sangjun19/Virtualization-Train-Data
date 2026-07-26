.Ltmp20:
.LBB0_29:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10144(%rbp)
	movq	-10144(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
