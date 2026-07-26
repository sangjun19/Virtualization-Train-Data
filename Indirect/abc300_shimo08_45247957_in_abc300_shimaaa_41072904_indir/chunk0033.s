.Ltmp16:
.LBB0_32:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
