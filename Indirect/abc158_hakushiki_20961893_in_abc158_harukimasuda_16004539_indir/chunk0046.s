.Ltmp18:
.LBB0_28:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701088(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1701088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703304(%rbp)
	movq	-1703304(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
