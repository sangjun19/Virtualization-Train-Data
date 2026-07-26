.Ltmp9:
.LBB0_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_56
