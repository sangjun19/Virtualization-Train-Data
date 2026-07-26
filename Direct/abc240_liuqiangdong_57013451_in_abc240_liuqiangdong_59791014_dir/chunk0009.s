.Ltmp5:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2424(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2448(%rbp)
	jmp	.LBB0_65
