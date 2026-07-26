.Ltmp4:
.LBB0_14:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-105008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-105008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107120(%rbp)
	movq	-107120(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
