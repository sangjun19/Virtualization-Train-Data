.Ltmp6:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_46
