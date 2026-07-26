.Ltmp5:
.LBB0_14:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1002632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002704(%rbp)
	movq	-1002704(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
