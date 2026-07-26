.Ltmp3:
.LBB1_12:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB1_50
