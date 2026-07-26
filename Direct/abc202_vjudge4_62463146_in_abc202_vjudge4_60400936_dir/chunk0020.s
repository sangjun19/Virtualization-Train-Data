.Ltmp16:
.LBB0_25:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-104024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104184(%rbp)
	movq	-104184(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
