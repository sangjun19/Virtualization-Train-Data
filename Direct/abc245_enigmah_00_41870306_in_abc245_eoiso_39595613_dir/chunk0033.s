.Ltmp24:
.LBB0_40:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11120(%rbp)
	movq	-11120(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
