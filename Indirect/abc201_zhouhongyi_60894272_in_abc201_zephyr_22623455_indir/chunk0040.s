.Ltmp19:
.LBB0_32:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-105008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107232(%rbp)
	movq	-107232(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
