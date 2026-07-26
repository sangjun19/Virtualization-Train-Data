.Ltmp8:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_38
