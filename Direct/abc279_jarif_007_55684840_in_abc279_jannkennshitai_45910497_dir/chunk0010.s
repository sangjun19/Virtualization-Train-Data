.Ltmp7:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_49
