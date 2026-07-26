.Ltmp23:
.LBB0_41:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102456(%rbp), %rax
	movl	(%rax), %eax
	movq	-102456(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102672(%rbp)
	movq	-102672(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
