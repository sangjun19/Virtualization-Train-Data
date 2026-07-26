.Ltmp4:
.LBB0_13:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2056(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_49
