.Ltmp2:
.LBB0_14:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102720(%rbp)
	movq	-102720(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB0_30
