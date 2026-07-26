.Ltmp9:
.LBB0_18:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-104024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-104024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104128(%rbp)
	movq	-104128(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
