.Ltmp7:
.LBB0_16:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2376(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2376(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_60
