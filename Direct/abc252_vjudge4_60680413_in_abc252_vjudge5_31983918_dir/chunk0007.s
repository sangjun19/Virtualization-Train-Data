.Ltmp1:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_24
