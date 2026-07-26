.Ltmp6:
.LBB1_23:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1328(%rbp)
	jmp	.LBB1_36
