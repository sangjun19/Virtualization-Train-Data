.Ltmp20:
.LBB0_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %eax
	movq	-3640(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3640(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3640(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_65
