.Ltmp20:
.LBB0_41:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103136(%rbp)
	movq	-103136(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
