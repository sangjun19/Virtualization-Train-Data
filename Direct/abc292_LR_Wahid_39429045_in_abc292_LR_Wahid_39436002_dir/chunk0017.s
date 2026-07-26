.Ltmp14:
.LBB0_23:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_63
