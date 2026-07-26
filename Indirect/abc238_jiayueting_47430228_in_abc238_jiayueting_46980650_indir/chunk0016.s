.Ltmp4:
.LBB0_20:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42168(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44296(%rbp)
	movq	-44296(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
