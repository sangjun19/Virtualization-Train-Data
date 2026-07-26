.Ltmp18:
.LBB0_32:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22832(%rbp)
	movq	-22832(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
