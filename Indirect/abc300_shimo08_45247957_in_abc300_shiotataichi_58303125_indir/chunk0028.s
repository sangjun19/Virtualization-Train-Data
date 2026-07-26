.Ltmp11:
.LBB0_27:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
