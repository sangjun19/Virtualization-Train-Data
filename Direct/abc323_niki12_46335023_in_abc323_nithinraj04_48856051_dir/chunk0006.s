.Ltmp3:
.LBB0_12:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12480(%rbp)
	movq	-12480(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
