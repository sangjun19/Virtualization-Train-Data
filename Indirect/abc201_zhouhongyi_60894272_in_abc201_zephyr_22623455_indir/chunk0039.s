.Ltmp18:
.LBB0_31:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-105008(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-105008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-105008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -105008(%rbp)
	movq	-105000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-107056(%rbp,%rax,8), %rax
	movq	%rax, -107224(%rbp)
	movq	-107224(%rbp), %rax
	movq	%rax, -107072(%rbp)
	jmp	.LBB0_57
