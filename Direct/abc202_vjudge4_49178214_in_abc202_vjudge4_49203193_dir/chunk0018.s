.Ltmp14:
.LBB0_23:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103592(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103760(%rbp)
	movq	-103760(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
