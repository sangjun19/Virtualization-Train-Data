.Ltmp11:
.LBB0_20:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-10888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11008(%rbp)
	movq	-11008(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
