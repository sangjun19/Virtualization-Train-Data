.Ltmp16:
.LBB0_36:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_58
