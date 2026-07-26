.Ltmp4:
.LBB0_14:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004160(%rbp)
	movq	-4004160(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
