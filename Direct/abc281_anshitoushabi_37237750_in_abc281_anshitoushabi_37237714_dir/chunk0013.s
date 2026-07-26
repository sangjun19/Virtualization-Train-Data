.Ltmp7:
.LBB0_19:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4001288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4001288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4001288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4001288(%rbp)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001376(%rbp)
	movq	-4001376(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
