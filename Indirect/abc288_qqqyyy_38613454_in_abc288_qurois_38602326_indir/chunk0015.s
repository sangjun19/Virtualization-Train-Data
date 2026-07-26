.Ltmp4:
.LBB0_17:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
