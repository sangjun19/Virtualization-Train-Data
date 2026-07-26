.Ltmp7:
.LBB0_23:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
