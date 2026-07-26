.Ltmp19:
.LBB0_29:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movl	(%rax), %edx
	movq	-300768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303000(%rbp)
	movq	-303000(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
