.Ltmp14:
.LBB0_28:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_51
