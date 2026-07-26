.Ltmp20:
.LBB0_36:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102312(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102512(%rbp)
	movq	-102512(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
