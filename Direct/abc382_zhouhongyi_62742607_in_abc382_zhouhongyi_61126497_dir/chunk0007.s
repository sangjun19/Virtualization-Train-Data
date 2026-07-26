.Ltmp4:
.LBB0_13:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2440(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
