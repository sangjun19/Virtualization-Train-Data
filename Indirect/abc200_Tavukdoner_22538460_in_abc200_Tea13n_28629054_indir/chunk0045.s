.Ltmp29:
.LBB0_42:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_55
