.Ltmp22:
.LBB0_38:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
