.Ltmp16:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_47
