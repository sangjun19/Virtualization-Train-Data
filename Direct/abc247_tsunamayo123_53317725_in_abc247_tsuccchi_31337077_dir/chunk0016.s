.Ltmp10:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -920(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_35
