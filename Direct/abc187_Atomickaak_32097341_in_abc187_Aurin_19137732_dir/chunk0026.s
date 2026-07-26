.Ltmp14:
.LBB0_32:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12312(%rbp)
	movq	-12312(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
