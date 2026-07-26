.Ltmp13:
.LBB0_25:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_44
