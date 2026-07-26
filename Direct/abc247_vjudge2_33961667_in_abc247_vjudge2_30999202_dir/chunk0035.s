.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -8000048(%rbp)
	movl	$1, -8000052(%rbp)
.LBB0_44:
	cmpl	$1000000, -8000052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8002105(%rbp)
	movb	-8002105(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-8000052(%rbp), %eax
	movq	$0, -8000048(%rbp,%rax,8)
	movl	-8000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	$1, -8000064(%rbp)
.LBB0_47:
	movq	-8000064(%rbp), %rax
	movq	%rax, -8002120(%rbp)
	movslq	-40(%rbp), %rax
	movq	%rax, -8002128(%rbp)
	movq	-8002128(%rbp), %rcx
	movq	-8002120(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-8000080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000080(%rbp)
	movq	-8000064(%rbp), %rcx
	movq	-8000080(%rbp), %rax
	movq	%rcx, -8000048(%rbp,%rax,8)
	movq	-8000080(%rbp), %rax
	movq	%rax, -8000088(%rbp)
	movq	$1, -8000072(%rbp)
.LBB0_49:
	movq	-8000072(%rbp), %rax
	movq	%rax, -8002136(%rbp)
	movq	-8000080(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -8002144(%rbp)
	movq	-8002144(%rbp), %rcx
	movq	-8002136(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
