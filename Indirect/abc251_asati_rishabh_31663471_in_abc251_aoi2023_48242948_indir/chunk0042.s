.Ltmp20:
.LBB0_38:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002040(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004304(%rbp)
	movq	-4004304(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
