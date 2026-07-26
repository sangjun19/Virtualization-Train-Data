.Ltmp21:
.LBB0_36:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12680(%rbp)
	movq	-12680(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
