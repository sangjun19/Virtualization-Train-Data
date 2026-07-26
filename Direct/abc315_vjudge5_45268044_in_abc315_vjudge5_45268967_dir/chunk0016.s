.Ltmp9:
.LBB0_22:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3416(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_59
