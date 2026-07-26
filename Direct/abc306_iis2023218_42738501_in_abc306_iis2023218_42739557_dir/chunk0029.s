.Ltmp19:
.LBB0_36:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_48
