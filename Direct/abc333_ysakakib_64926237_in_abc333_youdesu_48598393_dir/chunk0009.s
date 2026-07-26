.Ltmp6:
.LBB0_15:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
