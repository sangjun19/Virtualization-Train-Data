.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -8000048(%rbp)
	movl	$1, -8000052(%rbp)
.LBB0_47:
	cmpl	$1000000, -8000052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8000721(%rbp)
	movb	-8000721(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-8000052(%rbp), %eax
	movq	$0, -8000048(%rbp,%rax,8)
	movl	-8000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000052(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	$1, -8000064(%rbp)
.LBB0_50:
	movq	-8000064(%rbp), %rax
	movq	%rax, -8000736(%rbp)
	movslq	-40(%rbp), %rax
	movq	%rax, -8000744(%rbp)
	movq	-8000744(%rbp), %rcx
	movq	-8000736(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-8000080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000080(%rbp)
	movq	-8000064(%rbp), %rcx
	movq	-8000080(%rbp), %rax
	movq	%rcx, -8000048(%rbp,%rax,8)
	movq	-8000080(%rbp), %rax
	movq	%rax, -8000088(%rbp)
	movq	$1, -8000072(%rbp)
.LBB0_52:
	movq	-8000072(%rbp), %rax
	movq	%rax, -8000752(%rbp)
	movq	-8000080(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -8000760(%rbp)
	movq	-8000760(%rbp), %rcx
	movq	-8000752(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_54
