.Ltmp12:
.LBB0_22:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7416(%rbp)
	movq	-7416(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
