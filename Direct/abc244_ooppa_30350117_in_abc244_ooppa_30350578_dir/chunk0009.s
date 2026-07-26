.Ltmp6:
.LBB0_15:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1001176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001256(%rbp)
	movq	-1001256(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
