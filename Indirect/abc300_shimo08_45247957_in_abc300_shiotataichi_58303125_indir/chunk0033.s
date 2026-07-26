.Ltmp16:
.LBB0_32:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
