.Ltmp10:
.LBB0_22:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_46
