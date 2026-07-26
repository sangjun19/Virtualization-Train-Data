.Ltmp6:
.LBB0_16:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movl	(%rax), %eax
	movq	-1392(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_57
