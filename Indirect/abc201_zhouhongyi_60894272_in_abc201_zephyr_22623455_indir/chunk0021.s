.Ltmp2:
.LBB0_12:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-105008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107104(%rbp)
	movq	-107104(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
