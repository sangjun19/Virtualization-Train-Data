.Ltmp29:
.LBB0_49:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-104024(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-104024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104296(%rbp)
	movq	-104296(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
