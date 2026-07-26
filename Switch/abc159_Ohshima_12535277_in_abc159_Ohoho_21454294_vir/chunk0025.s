.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
	movl	$1, -136(%rbp)
.LBB0_32:
	movslq	-132(%rbp), %rax
	movb	-128(%rbp,%rax), %al
	movb	%al, -737(%rbp)
	movb	-737(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -140(%rbp)
.LBB0_35:
	movl	-140(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-132(%rbp), %eax
	subl	-140(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -136(%rbp)
.LBB0_38:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -144(%rbp)
.LBB0_40:
