.Ltmp23:
.LBB0_36:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_42
