.Ltmp9:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_40
