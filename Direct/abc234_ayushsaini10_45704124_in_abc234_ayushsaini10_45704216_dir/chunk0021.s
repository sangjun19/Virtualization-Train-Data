.Ltmp9:
.LBB0_34:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_52
