.Ltmp13:
.LBB0_27:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_57
