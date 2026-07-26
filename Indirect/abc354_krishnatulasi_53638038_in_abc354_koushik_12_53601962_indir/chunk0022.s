.Ltmp11:
.LBB0_21:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10888(%rbp)
	movq	-10888(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_59
