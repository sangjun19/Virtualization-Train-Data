.Ltmp3:
.LBB0_12:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movl	(%rax), %eax
	movq	-102952(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
