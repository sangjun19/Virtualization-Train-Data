.Ltmp7:
.LBB0_20:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
