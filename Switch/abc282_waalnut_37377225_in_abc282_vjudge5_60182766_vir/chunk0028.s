.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB0_35:
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000676(%rbp)
	movl	-1000676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000680(%rbp)
	movl	-1000680(%rbp), %eax
	cmpl	$34, %eax
	je	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000684(%rbp)
	movl	-1000684(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000688(%rbp)
	movl	-1000688(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_48
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
.LBB0_42:
	movq	-56(%rbp), %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movb	$46, -1000064(%rbp,%rax)
	jmp	.LBB0_45
.LBB0_44:
