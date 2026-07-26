.Ltmp21:
.LBB0_34:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302952(%rbp)
	movq	-302952(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
