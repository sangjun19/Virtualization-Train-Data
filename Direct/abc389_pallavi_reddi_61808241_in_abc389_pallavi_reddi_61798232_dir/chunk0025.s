.Ltmp17:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_38
