.Ltmp31:
.LBB0_49:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12368(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14704(%rbp)
	movq	-14704(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
