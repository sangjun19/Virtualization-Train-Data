.Ltmp21:
.LBB0_30:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-104024(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-104024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-104024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104224(%rbp)
	movq	-104224(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
