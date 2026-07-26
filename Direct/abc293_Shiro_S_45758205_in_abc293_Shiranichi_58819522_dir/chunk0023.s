.Ltmp18:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2376(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2376(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
