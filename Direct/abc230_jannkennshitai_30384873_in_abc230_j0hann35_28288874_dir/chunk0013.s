.Ltmp8:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1176(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_49
