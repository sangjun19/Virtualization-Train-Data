.Ltmp22:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14824(%rbp)
	movq	-14824(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
