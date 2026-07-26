.Ltmp3:
.LBB0_12:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	leaq	-100768(%rbp), %rcx
	movq	-100776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-104024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-104024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104072(%rbp)
	movq	-104072(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
