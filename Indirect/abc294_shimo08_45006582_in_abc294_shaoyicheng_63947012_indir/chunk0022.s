.Ltmp9:
.LBB0_19:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %eax
	movq	-1968(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1968(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1968(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_51
