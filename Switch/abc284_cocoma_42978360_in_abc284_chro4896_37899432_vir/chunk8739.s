# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-4800220(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-4800208(%rbp,%rax,8), %rcx
	movslq	-4800220(%rbp), %rax
	addq	-3200208(%rbp,%rax,8), %rcx
	movl	-4800220(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	%rax, %rcx
	movslq	-4800220(%rbp), %rax
	movq	%rcx, -4800208(%rbp,%rax,8)
	movq	-184(%rbp), %rcx
	movslq	-4800220(%rbp), %rax
	movq	%rax, -4800928(%rbp)
	movq	-4800208(%rbp,%rax,8), %rax
	cqto
	idivq	%rcx
	movq	-4800928(%rbp), %rax
	movq	%rdx, -4800208(%rbp,%rax,8)
	movl	-4800220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800220(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -4800224(%rbp)
.LBB0_53:
	movl	-4800224(%rbp), %eax
	movl	%eax, -4800932(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -4800936(%rbp)
	movl	-4800936(%rbp), %ecx
	movl	-4800932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-172(%rbp), %eax
	subl	-4800224(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-4800208(%rbp,%rax,8), %rax
	movslq	-4800224(%rbp), %rcx
	imulq	-1600208(%rbp,%rcx,8), %rax
	cqto
	idivq	-184(%rbp)
	movq	%rdx, -4800232(%rbp)
	movq	-4800232(%rbp), %rax
	movslq	-4800224(%rbp), %rcx
	imulq	%rcx, %rax
	addq	-200(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-184(%rbp), %rcx
	movq	-200(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -200(%rbp)
	movl	-4800224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800224(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	-200(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
