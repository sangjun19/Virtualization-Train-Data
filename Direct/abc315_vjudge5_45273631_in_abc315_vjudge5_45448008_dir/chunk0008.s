.Ltmp5:
.LBB0_14:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_48
