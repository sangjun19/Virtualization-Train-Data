.Ltmp1:
.LBB0_10:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100752(%rbp,%rax), %rcx
	movq	-102520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
