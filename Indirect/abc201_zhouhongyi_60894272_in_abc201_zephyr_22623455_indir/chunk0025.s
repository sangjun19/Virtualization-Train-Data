.Ltmp6:
.LBB0_16:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-105008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-105008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107136(%rbp)
	movq	-107136(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
