.Ltmp15:
.LBB0_36:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
