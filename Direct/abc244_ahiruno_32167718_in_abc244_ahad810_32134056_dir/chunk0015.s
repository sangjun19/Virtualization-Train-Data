.Ltmp12:
.LBB0_21:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2504(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_40
