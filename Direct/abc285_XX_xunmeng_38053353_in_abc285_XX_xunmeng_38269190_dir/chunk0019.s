.Ltmp13:
.LBB0_37:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002256(%rbp)
	movq	-1002256(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
