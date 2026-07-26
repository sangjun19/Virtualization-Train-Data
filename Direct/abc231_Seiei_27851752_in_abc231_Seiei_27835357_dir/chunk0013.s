.Ltmp8:
.LBB0_17:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5464(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5552(%rbp)
	movq	-5552(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
