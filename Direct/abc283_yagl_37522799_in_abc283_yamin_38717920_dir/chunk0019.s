.Ltmp16:
.LBB0_25:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102472(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102632(%rbp)
	movq	-102632(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_42
