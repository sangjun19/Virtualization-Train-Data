.Ltmp31:
.LBB0_48:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_69
