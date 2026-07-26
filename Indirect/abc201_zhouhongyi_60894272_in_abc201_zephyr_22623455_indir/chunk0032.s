.Ltmp13:
.LBB0_23:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-105008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107184(%rbp)
	movq	-107184(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
