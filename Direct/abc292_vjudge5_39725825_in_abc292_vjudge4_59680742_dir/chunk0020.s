.Ltmp12:
.LBB0_27:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15256(%rbp)
	movq	-15256(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
