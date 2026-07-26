.Ltmp0:
.LBB0_9:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102456(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
