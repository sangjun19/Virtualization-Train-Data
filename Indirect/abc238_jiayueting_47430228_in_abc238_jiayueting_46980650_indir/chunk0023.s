.Ltmp9:
.LBB0_28:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44336(%rbp)
	movq	-44336(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
