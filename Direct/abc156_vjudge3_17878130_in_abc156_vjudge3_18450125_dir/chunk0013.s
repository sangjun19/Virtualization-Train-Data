.Ltmp5:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_40
