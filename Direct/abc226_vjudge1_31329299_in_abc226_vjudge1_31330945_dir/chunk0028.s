.Ltmp15:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_45
