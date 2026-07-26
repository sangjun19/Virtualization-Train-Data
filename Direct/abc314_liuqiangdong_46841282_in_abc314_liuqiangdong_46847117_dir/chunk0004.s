.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14760(%rbp)
	movq	-14760(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42
