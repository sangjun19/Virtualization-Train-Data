	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_34
.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_35
.LBB0_25:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_34
.LBB0_26:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_85
.LBB0_85:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
.LBB0_27:
	movq	-72(%rbp), %rdi
	movl	-64(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
.LBB0_28:
	movq	-56(%rbp), %rdi
	movl	-48(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_29:
	movq	-600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_34
.LBB0_30:
