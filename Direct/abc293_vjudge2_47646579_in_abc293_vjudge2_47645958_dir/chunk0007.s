.Ltmp2:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_41
