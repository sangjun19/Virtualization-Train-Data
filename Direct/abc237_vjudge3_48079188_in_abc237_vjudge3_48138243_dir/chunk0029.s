.Ltmp17:
.LBB0_36:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_46
