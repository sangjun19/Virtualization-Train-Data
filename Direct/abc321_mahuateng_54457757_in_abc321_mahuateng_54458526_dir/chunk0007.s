.Ltmp4:
.LBB0_13:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202568(%rbp)
	movq	-202568(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
