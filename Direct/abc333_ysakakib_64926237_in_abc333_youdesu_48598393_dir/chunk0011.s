.Ltmp8:
.LBB0_17:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
