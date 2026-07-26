.Ltmp11:
.LBB0_23:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3608(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_79
