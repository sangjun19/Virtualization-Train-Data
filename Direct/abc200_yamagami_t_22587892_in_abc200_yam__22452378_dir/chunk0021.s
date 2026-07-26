.LBB0_29:
# %bb.30:
	movq	$0, -40(%rbp)
	movq	$0, -801664(%rbp)
	movl	$1, -801668(%rbp)
.LBB0_31:
	cmpl	$200, -801668(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -802801(%rbp)
	movb	-802801(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-801668(%rbp), %eax
	movq	$0, -801664(%rbp,%rax,8)
	movl	-801668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801668(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -801672(%rbp)
.LBB0_34:
	movl	-801672(%rbp), %eax
	movl	%eax, -802808(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -802812(%rbp)
	movl	-802812(%rbp), %ecx
	movl	-802808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-801672(%rbp), %rax
	leaq	-800064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-801672(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-801664(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -801664(%rbp,%rax,8)
	movl	-801672(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801672(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -801676(%rbp)
.LBB0_37:
