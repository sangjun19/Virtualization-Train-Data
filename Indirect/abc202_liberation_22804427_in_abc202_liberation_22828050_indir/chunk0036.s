.Ltmp14:
.LBB0_32:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103080(%rbp)
	movq	-103080(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
