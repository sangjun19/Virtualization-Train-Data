.Ltmp4:
.LBB0_16:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3416(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
