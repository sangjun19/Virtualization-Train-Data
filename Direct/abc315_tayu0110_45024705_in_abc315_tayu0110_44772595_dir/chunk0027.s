.Ltmp17:
.LBB0_34:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_54
