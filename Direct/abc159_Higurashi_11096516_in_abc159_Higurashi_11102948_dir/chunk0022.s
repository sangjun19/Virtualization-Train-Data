.Ltmp17:
.LBB0_29:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
