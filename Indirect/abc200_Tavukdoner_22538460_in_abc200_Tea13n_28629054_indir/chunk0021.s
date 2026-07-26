.Ltmp7:
.LBB0_17:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2368(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2368(%rbp)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_55
