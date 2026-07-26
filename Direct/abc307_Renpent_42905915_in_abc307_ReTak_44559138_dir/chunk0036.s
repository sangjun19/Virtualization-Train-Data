.Ltmp25:
.LBB0_42:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_56
