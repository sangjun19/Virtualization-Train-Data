.Ltmp18:
.LBB0_40:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-507304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507480(%rbp)
	movq	-507480(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
