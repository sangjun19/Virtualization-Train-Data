.Ltmp13:
.LBB0_23:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2040(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
