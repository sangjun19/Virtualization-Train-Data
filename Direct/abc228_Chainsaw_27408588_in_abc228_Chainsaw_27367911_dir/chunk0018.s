.Ltmp11:
.LBB0_24:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-803304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803424(%rbp)
	movq	-803424(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
