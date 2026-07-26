.Ltmp13:
.LBB0_22:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movl	(%rax), %eax
	movq	-108616(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-108616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-108616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108744(%rbp)
	movq	-108744(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
