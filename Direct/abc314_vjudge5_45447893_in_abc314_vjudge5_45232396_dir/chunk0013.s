.Ltmp5:
.LBB0_20:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15000(%rbp)
	movq	-15000(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
