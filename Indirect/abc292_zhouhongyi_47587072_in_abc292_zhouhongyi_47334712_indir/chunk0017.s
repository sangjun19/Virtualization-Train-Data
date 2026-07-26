.Ltmp9:
.LBB0_19:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102864(%rbp)
	jmp	.LBB0_59
