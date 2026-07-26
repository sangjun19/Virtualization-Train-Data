.Ltmp17:
.LBB0_29:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8248(%rbp)
	movq	-8248(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
