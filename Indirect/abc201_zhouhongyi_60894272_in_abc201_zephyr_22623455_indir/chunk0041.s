.Ltmp20:
.LBB0_33:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-105008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107240(%rbp)
	movq	-107240(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
