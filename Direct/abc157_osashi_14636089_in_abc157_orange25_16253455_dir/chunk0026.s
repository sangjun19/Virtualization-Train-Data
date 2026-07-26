	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -968(%rbp)
.LBB0_43:
	cmpl	$4, -968(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2620(%rbp)
	movb	-2620(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2624(%rbp)
	movl	-2624(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -52(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_50
