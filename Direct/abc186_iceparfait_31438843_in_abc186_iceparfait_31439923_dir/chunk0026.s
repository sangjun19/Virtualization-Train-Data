.Ltmp17:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_41
