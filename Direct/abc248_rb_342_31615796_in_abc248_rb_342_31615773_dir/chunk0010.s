.Ltmp5:
.LBB0_17:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2936(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_59
