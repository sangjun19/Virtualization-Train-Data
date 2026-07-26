.Ltmp16:
.LBB0_31:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-12368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14576(%rbp)
	movq	-14576(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
