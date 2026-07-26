.Ltmp7:
.LBB0_16:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4200(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
