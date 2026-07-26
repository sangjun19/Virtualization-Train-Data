.LBB0_32:
# %bb.33:
	movl	$0, -400112(%rbp)
	movl	$1, -400116(%rbp)
.LBB0_34:
	cmpl	$11, -400116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -402137(%rbp)
	movb	-402137(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-400116(%rbp), %eax
	movl	$0, -400112(%rbp,%rax,4)
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -400120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400124(%rbp)
.LBB0_37:
	movl	-400124(%rbp), %eax
	movl	%eax, -402144(%rbp)
	imull	$7, -48(%rbp), %eax
	movl	%eax, -402148(%rbp)
	movl	-402148(%rbp), %ecx
	movl	-402144(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
.LBB0_40:
	movl	-400120(%rbp), %eax
	movl	%eax, -402152(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -402156(%rbp)
	movl	-402156(%rbp), %ecx
	movl	-402152(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
