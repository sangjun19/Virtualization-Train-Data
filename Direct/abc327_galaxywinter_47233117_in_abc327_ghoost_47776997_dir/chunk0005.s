.Ltmp1:
.LBB1_10:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4008(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB1_62
