.LBB0_41:
# %bb.42:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_43:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3465(%rbp)
	movb	-3465(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -580(%rbp)
.LBB0_46:
	movl	-580(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %ecx
	movl	-3472(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-576(%rbp), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -584(%rbp)
.LBB0_48:
	movl	-584(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %ecx
	movl	-3480(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-584(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
