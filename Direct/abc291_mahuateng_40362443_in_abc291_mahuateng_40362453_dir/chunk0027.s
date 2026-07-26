.Ltmp18:
.LBB0_34:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
