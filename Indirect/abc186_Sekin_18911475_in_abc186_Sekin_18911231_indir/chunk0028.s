.Ltmp11:
.LBB0_24:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43016(%rbp)
	movq	-43016(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
