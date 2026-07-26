.Ltmp12:
.LBB0_26:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12336(%rbp)
	movq	-12336(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
