.Ltmp12:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_38
