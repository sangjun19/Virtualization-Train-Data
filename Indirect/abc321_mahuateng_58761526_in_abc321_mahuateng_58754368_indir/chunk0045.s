.Ltmp14:
.LBB0_41:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	leaq	-1000752(%rbp), %rcx
	movq	-1000760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002968(%rbp)
	movq	-1002968(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
