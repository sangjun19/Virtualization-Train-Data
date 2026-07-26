.Ltmp14:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1256(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1256(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_45
