.Ltmp13:
.LBB0_30:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14888(%rbp)
	movq	-14888(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
