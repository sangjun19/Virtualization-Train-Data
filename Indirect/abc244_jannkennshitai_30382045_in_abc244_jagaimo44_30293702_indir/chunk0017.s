.Ltmp6:
.LBB0_21:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_57
