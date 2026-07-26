.Ltmp7:
.LBB0_16:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14704(%rbp)
	movq	-14704(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
