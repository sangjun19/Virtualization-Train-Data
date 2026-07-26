.Ltmp3:
.LBB0_12:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_45
