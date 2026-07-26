.Ltmp5:
.LBB0_17:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
