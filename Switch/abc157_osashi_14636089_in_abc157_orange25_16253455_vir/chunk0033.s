	movl	-964(%rbp), %eax
	movl	$0, -960(%rbp,%rax,4)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -968(%rbp)
.LBB0_46:
	cmpl	$4, -968(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1604(%rbp)
	movb	-1604(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -48(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -52(%rbp)
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -1612(%rbp)
