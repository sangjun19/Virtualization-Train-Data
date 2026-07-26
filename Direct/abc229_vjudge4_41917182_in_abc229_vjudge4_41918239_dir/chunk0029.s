.Ltmp22:
.LBB1_34:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4488(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
