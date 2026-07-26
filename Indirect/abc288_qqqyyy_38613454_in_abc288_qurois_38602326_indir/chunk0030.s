.Ltmp15:
.LBB0_32:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14904(%rbp)
	movq	-14904(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
