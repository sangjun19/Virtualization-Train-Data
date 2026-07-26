.Ltmp17:
.LBB0_39:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-507304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507472(%rbp)
	movq	-507472(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
