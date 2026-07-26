.Ltmp0:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2808(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_59
