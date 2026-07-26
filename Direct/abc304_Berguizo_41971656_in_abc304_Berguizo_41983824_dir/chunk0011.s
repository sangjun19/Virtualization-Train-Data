.Ltmp8:
.LBB0_17:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
