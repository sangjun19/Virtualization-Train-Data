.Ltmp4:
.LBB0_14:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
