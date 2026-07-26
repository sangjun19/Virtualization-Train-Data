.Ltmp12:
.LBB0_31:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42176(%rbp)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44360(%rbp)
	movq	-44360(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
