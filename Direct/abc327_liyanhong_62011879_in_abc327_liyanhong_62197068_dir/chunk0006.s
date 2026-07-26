.Ltmp3:
.LBB0_12:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-4504(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4504(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4504(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_58
