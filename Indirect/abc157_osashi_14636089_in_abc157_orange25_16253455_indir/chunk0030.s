	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -968(%rbp)
.LBB0_44:
	cmpl	$4, -968(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3796(%rbp)
	movb	-3796(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-968(%rbp), %eax
	movl	%eax, %ecx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-968(%rbp), %eax
	movl	%eax, %ecx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-968(%rbp), %eax
	movl	%eax, %ecx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-968(%rbp), %eax
	movl	%eax, %ecx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$0, 12(%rax)
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -52(%rbp)
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-3804(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_51
