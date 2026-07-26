.LBB0_28:
# %bb.29:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_30:
	movl	-52(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	subl	-52(%rbp), %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_33:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2976(%rbp)
