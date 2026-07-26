.Ltmp3:
.LBB0_15:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12768(%rbp)
	movq	-12768(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
