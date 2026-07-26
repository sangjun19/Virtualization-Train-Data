.Ltmp8:
.LBB0_21:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_52
