.Ltmp4:
.LBB0_13:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12488(%rbp)
	movq	-12488(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
