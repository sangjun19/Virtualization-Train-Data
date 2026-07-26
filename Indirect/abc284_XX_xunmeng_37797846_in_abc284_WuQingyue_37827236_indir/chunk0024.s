.Ltmp10:
.LBB0_25:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-150720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152896(%rbp)
	movq	-152896(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
