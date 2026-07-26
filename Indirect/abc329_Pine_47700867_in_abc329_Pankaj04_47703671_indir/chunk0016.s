.Ltmp8:
.LBB0_18:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1104(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_47
