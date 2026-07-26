.Ltmp2:
.LBB0_16:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_52
