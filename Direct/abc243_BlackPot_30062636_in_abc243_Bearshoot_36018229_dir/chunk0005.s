.Ltmp1:
.LBB0_10:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-11800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11840(%rbp)
	movq	-11840(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_52
