.Ltmp7:
.LBB0_16:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
