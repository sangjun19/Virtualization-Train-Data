.Ltmp12:
.LBB12_29:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682832(%rbp)
	movq	-1682832(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
