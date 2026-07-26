.LBB1_28:
	jmp	.LBB1_10
.LBB1_29:
# %bb.30:
	movl	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB1_31:
	cmpl	$200005, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -800769(%rbp)
	movb	-800769(%rbp), %al
	testb	$1, %al
	jne	.LBB1_32
	jmp	.LBB1_33
.LBB1_32:
	movl	-800164(%rbp), %eax
	movl	$0, -800160(%rbp,%rax,4)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -132(%rbp)
.LBB1_34:
	movl	-132(%rbp), %eax
	movl	%eax, -800776(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -800780(%rbp)
	movl	-800780(%rbp), %ecx
	movl	-800776(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_38
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-132(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -800784(%rbp)
	movl	-800784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_34 Depth=1
	movslq	-140(%rbp), %rax
	movl	$1, -800160(%rbp,%rax,4)
.LBB1_37:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB1_34
.LBB1_38:
	movl	$0, -140(%rbp)
	movl	$1, -132(%rbp)
