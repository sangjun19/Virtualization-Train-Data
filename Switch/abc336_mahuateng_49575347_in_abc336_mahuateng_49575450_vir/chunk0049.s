.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1120(%rbp)
	movq	$2, -1112(%rbp)
	movq	$4, -1104(%rbp)
	movq	$6, -1096(%rbp)
	movq	$8, -1088(%rbp)
	movl	$5, -1124(%rbp)
.LBB0_51:
	cmpl	$6, -1124(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2229(%rbp)
	movb	-2229(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-1124(%rbp), %eax
	movq	$0, -1120(%rbp,%rax,8)
	movl	-1124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1124(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	$0, -1544(%rbp)
	movq	-1064(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1552(%rbp)
.LBB0_54:
	movq	-1552(%rbp), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-1552(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	-1120(%rbp,%rdx,8), %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, -1536(%rbp,%rax,8)
	movq	-1552(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1552(%rbp)
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_54
.LBB0_56:
