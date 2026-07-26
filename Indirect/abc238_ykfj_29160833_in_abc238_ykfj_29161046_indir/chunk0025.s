.Ltmp12:
.LBB0_30:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_48
