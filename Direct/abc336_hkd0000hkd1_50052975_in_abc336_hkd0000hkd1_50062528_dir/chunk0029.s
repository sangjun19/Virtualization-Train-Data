.Ltmp21:
.LBB0_36:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
