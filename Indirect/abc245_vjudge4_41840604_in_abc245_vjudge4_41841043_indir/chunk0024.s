.Ltmp12:
.LBB0_25:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-8752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10928(%rbp)
	movq	-10928(%rbp), %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_61
