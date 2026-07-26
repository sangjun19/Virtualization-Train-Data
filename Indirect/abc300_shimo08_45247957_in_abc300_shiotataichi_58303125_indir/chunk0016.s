.Ltmp5:
.LBB0_15:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
