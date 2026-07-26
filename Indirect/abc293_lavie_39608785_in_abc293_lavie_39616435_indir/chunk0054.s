.Ltmp35:
.LBB0_51:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1600864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603224(%rbp)
	movq	-1603224(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
