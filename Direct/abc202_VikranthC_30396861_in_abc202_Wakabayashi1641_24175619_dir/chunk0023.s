.Ltmp16:
.LBB0_29:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-302408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302576(%rbp)
	movq	-302576(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
