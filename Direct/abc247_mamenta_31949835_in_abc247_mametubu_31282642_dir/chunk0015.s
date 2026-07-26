.Ltmp8:
.LBB0_21:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_26
