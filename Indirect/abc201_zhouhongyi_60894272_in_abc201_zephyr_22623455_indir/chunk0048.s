.LBB0_40:
	movq	-105000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107256(%rbp)
	movq	-107256(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
