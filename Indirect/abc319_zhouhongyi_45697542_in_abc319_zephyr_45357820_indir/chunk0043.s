.Ltmp23:
.LBB0_38:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12368(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14640(%rbp)
	movq	-14640(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
