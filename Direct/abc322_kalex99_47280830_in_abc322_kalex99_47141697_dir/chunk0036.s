.Ltmp27:
.LBB0_43:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_46
