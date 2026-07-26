.Ltmp10:
.LBB0_23:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
