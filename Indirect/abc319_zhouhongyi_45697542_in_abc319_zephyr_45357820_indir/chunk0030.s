.Ltmp10:
.LBB0_25:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-12368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
