.Ltmp18:
.LBB0_37:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-52688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52688(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54912(%rbp)
	movq	-54912(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
