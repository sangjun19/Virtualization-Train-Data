.Ltmp3:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1464(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_42
