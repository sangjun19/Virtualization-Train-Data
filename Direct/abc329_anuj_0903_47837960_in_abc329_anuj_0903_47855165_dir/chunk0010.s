.Ltmp7:
.LBB0_16:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2240(%rbp)
	jmp	.LBB0_59
