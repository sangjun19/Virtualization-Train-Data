.Ltmp19:
.LBB0_32:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102952(%rbp), %rcx
	cmpl	(%rcx), %eax
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
	movq	%rax, -103152(%rbp)
	movq	-103152(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
