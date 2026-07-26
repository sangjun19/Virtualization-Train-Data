.Ltmp20:
.LBB0_37:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -103040(%rbp)
	movq	-103040(%rbp), %rax
	movq	%rax, -102864(%rbp)
	jmp	.LBB0_59
