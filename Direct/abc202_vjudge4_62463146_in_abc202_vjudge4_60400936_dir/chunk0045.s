.Ltmp31:
.LBB0_51:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-104024(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-104024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104312(%rbp)
	movq	-104312(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
