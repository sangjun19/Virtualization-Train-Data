.Ltmp20:
.LBB0_37:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101800(%rbp)
	movq	-101800(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
