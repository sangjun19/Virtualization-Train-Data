.Ltmp10:
.LBB0_25:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201352(%rbp)
	movq	-201352(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45
