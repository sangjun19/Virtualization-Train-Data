.Ltmp19:
.LBB0_35:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-22088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22272(%rbp)
	movq	-22272(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
