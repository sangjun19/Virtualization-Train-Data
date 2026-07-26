.Ltmp10:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_37
