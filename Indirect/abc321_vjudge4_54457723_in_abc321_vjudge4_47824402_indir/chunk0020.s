.Ltmp7:
.LBB0_20:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103336(%rbp)
	movq	-103336(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
