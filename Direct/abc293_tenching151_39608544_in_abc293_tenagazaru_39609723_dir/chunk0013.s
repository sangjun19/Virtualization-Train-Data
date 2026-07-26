.Ltmp10:
.LBB0_19:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-801288(%rbp), %rax
	movl	(%rax), %edx
	movq	-801288(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-801288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801392(%rbp)
	movq	-801392(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
