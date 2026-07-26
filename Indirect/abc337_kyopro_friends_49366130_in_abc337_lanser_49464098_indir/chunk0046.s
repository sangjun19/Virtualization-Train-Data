.Ltmp16:
.LBB0_40:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_69
