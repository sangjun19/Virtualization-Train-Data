.Ltmp10:
.LBB0_19:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
