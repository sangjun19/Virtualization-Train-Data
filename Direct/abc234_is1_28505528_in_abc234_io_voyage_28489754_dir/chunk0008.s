.Ltmp5:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_28
