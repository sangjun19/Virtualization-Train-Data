.Ltmp1:
.LBB0_10:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8568(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8568(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8608(%rbp)
	movq	-8608(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
