.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -400112(%rbp)
	movl	$1, -400116(%rbp)
.LBB0_37:
	cmpl	$11, -400116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -400825(%rbp)
	movb	-400825(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-400116(%rbp), %eax
	movl	$0, -400112(%rbp,%rax,4)
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -400120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400124(%rbp)
.LBB0_40:
	movl	-400124(%rbp), %eax
	movl	%eax, -400832(%rbp)
	imull	$7, -48(%rbp), %eax
	movl	%eax, -400836(%rbp)
	movl	-400836(%rbp), %ecx
	movl	-400832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-400124(%rbp), %rax
	leaq	-400064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400124(%rbp)
	jmp	.LBB0_40
.LBB0_42:
.LBB0_43:
	movl	-400120(%rbp), %eax
	movl	%eax, -400840(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -400844(%rbp)
