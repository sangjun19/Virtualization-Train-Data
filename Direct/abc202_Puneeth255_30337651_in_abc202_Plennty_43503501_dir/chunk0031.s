.Ltmp22:
.LBB0_38:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102472(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102680(%rbp)
	movq	-102680(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
