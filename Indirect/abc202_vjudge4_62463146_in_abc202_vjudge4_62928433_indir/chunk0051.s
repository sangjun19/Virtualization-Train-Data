.Ltmp23:
.LBB0_44:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103160(%rbp)
	movq	-103160(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
