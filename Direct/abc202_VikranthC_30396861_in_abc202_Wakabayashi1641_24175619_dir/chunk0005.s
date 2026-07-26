.Ltmp2:
.LBB0_11:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-302408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302456(%rbp)
	movq	-302456(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
