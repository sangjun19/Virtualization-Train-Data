.Ltmp10:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %edx
	movq	-2520(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_52
