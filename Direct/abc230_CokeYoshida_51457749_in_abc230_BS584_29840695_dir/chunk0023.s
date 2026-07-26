.LBB0_30:
# %bb.31:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_33:
	movl	$0, -44(%rbp)
.LBB0_34:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %ecx
	movl	-1264(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_36
# %bb.35:
	jmp	.LBB0_41
.LBB0_36:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
