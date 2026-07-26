.Ltmp3:
.LBB0_12:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_52
