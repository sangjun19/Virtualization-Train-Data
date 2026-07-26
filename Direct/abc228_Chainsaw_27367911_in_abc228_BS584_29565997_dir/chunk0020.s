.Ltmp8:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_57
