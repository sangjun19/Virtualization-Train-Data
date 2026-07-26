.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_42
