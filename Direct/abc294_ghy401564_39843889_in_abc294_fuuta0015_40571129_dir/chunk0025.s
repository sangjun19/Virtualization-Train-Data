.Ltmp16:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_35
