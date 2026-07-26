.LBB0_27:
# %bb.28:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
	movl	$1, -136(%rbp)
.LBB0_29:
	movslq	-132(%rbp), %rax
	movb	-128(%rbp,%rax), %al
	movb	%al, -1273(%rbp)
	movb	-1273(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -140(%rbp)
.LBB0_32:
	movl	-140(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %ecx
	movl	-1280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1288(%rbp)
	movl	-132(%rbp), %eax
	subl	-140(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %ecx
	movl	-1288(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -136(%rbp)
.LBB0_35:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -144(%rbp)
.LBB0_37:
