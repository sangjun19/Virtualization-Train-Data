.Ltmp28:
.LBB0_44:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_58
