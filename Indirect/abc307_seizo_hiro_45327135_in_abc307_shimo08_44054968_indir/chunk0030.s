.LBB0_33:
# %bb.34:
	movl	$0, -400112(%rbp)
	movl	$1, -400116(%rbp)
.LBB0_35:
	cmpl	$11, -400116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -402993(%rbp)
	movb	-402993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-400116(%rbp), %eax
	movl	$0, -400112(%rbp,%rax,4)
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -400120(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400124(%rbp)
.LBB0_38:
	movl	-400124(%rbp), %eax
	movl	%eax, -403000(%rbp)
	imull	$7, -48(%rbp), %eax
	movl	%eax, -403004(%rbp)
	movl	-403004(%rbp), %ecx
	movl	-403000(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
.LBB0_41:
	movl	-400120(%rbp), %eax
	movl	%eax, -403008(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -403012(%rbp)
	movl	-403012(%rbp), %ecx
	movl	-403008(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
