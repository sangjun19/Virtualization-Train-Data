.Ltmp1:
.LBB0_10:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-22664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22704(%rbp)
	movq	-22704(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
