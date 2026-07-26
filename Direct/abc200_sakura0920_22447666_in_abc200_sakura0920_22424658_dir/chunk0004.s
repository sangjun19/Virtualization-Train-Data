.Ltmp0:
.LBB1_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB1_40
