.Ltmp3:
.LBB0_12:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3600(%rbp,%rax), %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
