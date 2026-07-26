.Ltmp9:
.LBB0_21:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
