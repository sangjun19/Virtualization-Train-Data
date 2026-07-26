.Ltmp17:
.LBB0_32:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-108616(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-108616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-108616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108784(%rbp)
	movq	-108784(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
