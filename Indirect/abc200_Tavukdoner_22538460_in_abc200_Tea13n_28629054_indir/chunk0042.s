.Ltmp26:
.LBB0_39:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2368(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2368(%rbp)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_55
