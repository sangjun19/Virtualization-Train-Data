.Ltmp21:
.LBB0_34:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2352(%rbp,%rax), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2368(%rbp)
	movq	-2360(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_55
