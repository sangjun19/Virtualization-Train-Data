.Ltmp1:
.LBB0_11:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102888(%rbp)
	movq	-102888(%rbp), %rax
	movq	%rax, -102864(%rbp)
	jmp	.LBB0_59
