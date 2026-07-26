.Ltmp21:
.LBB0_37:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_48
