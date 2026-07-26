.LBB0_31:
# %bb.32:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_34:
	movl	$0, -44(%rbp)
.LBB0_35:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %ecx
	movl	-2840(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_37
# %bb.36:
	jmp	.LBB0_42
.LBB0_37:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
