.Ltmp16:
.LBB0_32:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10784(%rbp,%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
