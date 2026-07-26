.Ltmp6:
.LBB0_15:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-104024(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-104024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104096(%rbp)
	movq	-104096(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
