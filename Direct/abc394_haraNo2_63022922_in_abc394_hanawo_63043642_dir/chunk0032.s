.Ltmp24:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2296(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_54
