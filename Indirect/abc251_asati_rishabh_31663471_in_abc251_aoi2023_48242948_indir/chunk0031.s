.Ltmp14:
.LBB0_27:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002048(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4002048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004248(%rbp)
	movq	-4004248(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
