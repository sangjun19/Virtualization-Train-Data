.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_45:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1217(%rbp)
	movb	-1217(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -580(%rbp)
.LBB0_48:
	movl	-580(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %ecx
	movl	-1224(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-576(%rbp), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -584(%rbp)
.LBB0_50:
	movl	-584(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %ecx
	movl	-1232(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-584(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -1240(%rbp)
