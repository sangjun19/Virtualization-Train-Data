.Ltmp5:
.LBB0_31:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
