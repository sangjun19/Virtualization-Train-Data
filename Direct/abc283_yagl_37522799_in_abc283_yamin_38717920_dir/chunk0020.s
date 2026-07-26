.Ltmp17:
.LBB0_26:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102640(%rbp)
	movq	-102640(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_42
