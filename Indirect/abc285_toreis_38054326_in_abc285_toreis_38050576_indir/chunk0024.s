.Ltmp11:
.LBB0_24:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -7920(%rbp)
	movq	-7920(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66
