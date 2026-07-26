.Ltmp7:
.LBB0_16:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8168(%rbp)
	movq	-8168(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
