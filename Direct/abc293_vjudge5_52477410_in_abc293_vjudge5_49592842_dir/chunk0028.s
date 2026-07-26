.Ltmp20:
.LBB0_35:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8002296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002488(%rbp)
	movq	-8002488(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
