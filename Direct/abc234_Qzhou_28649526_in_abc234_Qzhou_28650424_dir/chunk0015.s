.Ltmp4:
.LBB0_21:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_48
