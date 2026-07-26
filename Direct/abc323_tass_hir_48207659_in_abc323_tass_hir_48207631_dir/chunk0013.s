.Ltmp8:
.LBB0_19:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-22664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22664(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22752(%rbp)
	movq	-22752(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
