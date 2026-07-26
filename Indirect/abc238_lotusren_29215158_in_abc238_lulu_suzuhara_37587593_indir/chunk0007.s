.Ltmp0:
.LBB0_10:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2128(%rbp), %rax
	ucomisd	(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_51
