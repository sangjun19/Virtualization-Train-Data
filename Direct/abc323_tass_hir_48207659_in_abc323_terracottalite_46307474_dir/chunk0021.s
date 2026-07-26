.Ltmp16:
.LBB0_27:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10608(%rbp,%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
