.Ltmp18:
.LBB0_33:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4024(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
