.Ltmp22:
.LBB0_34:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4503640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503840(%rbp)
	movq	-4503840(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
