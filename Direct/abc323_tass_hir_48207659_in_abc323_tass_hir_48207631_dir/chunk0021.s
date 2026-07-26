.Ltmp16:
.LBB0_27:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20608(%rbp,%rax), %rcx
	movq	-22664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22664(%rbp)
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22816(%rbp)
	movq	-22816(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
