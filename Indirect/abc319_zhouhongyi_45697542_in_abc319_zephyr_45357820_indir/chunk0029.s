.Ltmp9:
.LBB0_24:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14520(%rbp)
	movq	-14520(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
