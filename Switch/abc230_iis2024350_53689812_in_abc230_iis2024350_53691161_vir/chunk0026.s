.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$0, -38(%rbp)
	movl	$1, -44(%rbp)
.LBB0_34:
	cmpl	$10, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -653(%rbp)
	movb	-653(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-44(%rbp), %eax
	movb	$0, -38(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
	movslq	-48(%rbp), %rax
	movb	-38(%rbp,%rax), %al
	movb	%al, -654(%rbp)
	movb	-654(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_39:
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
