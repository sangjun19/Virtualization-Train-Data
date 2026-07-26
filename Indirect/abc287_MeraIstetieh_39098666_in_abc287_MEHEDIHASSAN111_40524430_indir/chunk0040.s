.Ltmp23:
.LBB0_41:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -14008(%rbp)
	movq	-14008(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
