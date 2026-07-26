.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_33:
	movslq	-132(%rbp), %rax
	movb	-128(%rbp,%rax), %al
	movb	%al, -737(%rbp)
	movb	-737(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -132(%rbp)
.LBB0_36:
	movl	-132(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-136(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-136(%rbp), %eax
	subl	-132(%rbp), %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_39:
