.Ltmp15:
.LBB0_27:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10672(%rbp,%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
