.Ltmp3:
.LBB0_12:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-5288(%rbp), %rax
	movl	(%rax), %edx
	movq	-5288(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5288(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5344(%rbp)
	movq	-5344(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_28
