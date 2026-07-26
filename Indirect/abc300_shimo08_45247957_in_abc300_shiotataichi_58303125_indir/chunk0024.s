.Ltmp7:
.LBB0_23:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2000(%rbp,%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
