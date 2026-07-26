.Ltmp11:
.LBB0_20:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47
