.Ltmp11:
.LBB1_23:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movl	(%rax), %eax
	movq	-4488(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
