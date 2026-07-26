.Ltmp14:
.LBB0_27:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14296(%rbp)
	movq	-14296(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_43
