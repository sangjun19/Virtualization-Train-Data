.LBB0_30:
# %bb.31:
	movl	$1, -40(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	jmp	.LBB0_36
.LBB0_35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_38:
	movsbl	-51(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.39:
	movsbl	-51(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_41
# %bb.40:
	movl	$0, -40(%rbp)
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
