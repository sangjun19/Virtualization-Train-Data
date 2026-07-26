.Ltmp25:
.LBB0_42:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_68
