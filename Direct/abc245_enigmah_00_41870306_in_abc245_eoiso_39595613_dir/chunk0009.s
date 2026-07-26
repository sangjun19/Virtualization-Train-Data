.Ltmp6:
.LBB0_15:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-10888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
