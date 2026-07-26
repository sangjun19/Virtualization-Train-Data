.Ltmp20:
.LBB0_37:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203352(%rbp)
	movq	-203352(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
