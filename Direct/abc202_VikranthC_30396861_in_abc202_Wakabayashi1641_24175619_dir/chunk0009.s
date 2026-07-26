.Ltmp6:
.LBB0_15:
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
	movq	%rax, -302488(%rbp)
	movq	-302488(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
