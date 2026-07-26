.Ltmp5:
.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_69
