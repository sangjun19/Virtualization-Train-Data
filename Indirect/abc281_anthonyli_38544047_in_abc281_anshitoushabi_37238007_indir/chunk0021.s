.Ltmp10:
.LBB0_26:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12816(%rbp)
	movq	-12816(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_60
