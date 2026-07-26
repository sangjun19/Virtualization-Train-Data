.Ltmp31:
.LBB0_48:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8088(%rbp)
	movq	-8088(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66
