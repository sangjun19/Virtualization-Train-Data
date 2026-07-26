.Ltmp14:
.LBB0_27:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102992(%rbp)
	movq	-102992(%rbp), %rax
	movq	%rax, -102864(%rbp)
	jmp	.LBB0_59
