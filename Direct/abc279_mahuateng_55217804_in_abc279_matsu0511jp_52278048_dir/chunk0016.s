.Ltmp10:
.LBB0_22:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3096(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_48
