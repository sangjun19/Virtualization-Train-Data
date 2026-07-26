.Ltmp2:
.LBB0_11:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
