.Ltmp30:
.LBB0_50:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100768(%rbp,%rax), %rcx
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
	movq	%rax, -104304(%rbp)
	movq	-104304(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
