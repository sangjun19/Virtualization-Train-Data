.Ltmp5:
.LBB0_20:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4024(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
