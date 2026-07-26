.Ltmp11:
.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -920(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_28
