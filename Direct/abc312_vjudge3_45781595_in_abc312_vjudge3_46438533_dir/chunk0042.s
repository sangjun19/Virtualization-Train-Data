.Ltmp19:
.LBB0_48:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8752(%rbp)
	movq	-8752(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
