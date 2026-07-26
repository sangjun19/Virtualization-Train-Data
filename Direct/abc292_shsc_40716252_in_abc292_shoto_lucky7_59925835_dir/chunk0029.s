.Ltmp24:
.LBB0_36:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movl	(%rax), %edx
	movq	-4002072(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002288(%rbp)
	movq	-4002288(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
