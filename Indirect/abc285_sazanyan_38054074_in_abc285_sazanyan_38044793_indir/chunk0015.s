.Ltmp5:
.LBB0_15:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7824(%rbp)
	movq	-7824(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
