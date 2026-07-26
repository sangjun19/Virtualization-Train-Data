.Ltmp6:
.LBB0_15:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5640(%rbp)
	movq	-5640(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
