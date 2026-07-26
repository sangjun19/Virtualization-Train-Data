.LBB0_27:
# %bb.28:
	movl	$0, -800160(%rbp)
	movl	$1, -800164(%rbp)
.LBB0_29:
	cmpl	$200005, -800164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -802929(%rbp)
	movb	-802929(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-800164(%rbp), %eax
	movl	$0, -800160(%rbp,%rax,4)
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -132(%rbp)
.LBB0_32:
	movl	-132(%rbp), %eax
	movl	%eax, -802936(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -802940(%rbp)
	movl	-802940(%rbp), %ecx
	movl	-802936(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movslq	-132(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -802944(%rbp)
	movl	-802944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-140(%rbp), %rax
	movl	$1, -800160(%rbp,%rax,4)
.LBB0_35:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -140(%rbp)
	movl	$1, -132(%rbp)
.LBB0_37:
