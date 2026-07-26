.Ltmp4:
.LBB0_14:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166896(%rbp)
	movq	-166896(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
