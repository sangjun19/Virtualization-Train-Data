.Ltmp15:
.LBB0_28:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102672(%rbp)
	movq	-102664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104872(%rbp)
	movq	-104872(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
