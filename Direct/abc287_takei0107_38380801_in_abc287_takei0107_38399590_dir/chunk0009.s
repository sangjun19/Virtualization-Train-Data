.Ltmp6:
.LBB0_15:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-13320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13320(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-13320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13392(%rbp)
	movq	-13392(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
