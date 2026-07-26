.Ltmp17:
.LBB0_45:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-6616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-6616(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_75
