.Ltmp7:
.LBB0_24:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_50
