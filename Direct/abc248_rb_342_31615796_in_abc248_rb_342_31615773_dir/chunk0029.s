.Ltmp21:
.LBB0_36:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_59
