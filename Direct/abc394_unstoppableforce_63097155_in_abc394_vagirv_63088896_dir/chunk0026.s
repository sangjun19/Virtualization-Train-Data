.Ltmp17:
.LBB0_33:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movl	(%rax), %edx
	movq	-11976(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12152(%rbp)
	movq	-12152(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
