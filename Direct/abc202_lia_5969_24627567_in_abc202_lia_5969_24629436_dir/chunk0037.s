.Ltmp28:
.LBB0_44:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102520(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102520(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102776(%rbp)
	movq	-102776(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
