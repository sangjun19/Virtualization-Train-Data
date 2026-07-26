.Ltmp1:
.LBB0_13:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11272(%rbp)
	movq	-11272(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
