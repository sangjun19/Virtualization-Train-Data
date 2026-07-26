.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	movb	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_29:
	cmpl	$128, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801(%rbp)
	movb	-801(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_33
# %bb.32:
	movl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_45
.LBB0_33:
	movl	$0, -180(%rbp)
.LBB0_34:
	movl	-180(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$128, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-176(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_39
.LBB0_37:
