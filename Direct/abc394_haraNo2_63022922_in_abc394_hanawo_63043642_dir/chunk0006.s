.Ltmp3:
.LBB0_12:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_54
