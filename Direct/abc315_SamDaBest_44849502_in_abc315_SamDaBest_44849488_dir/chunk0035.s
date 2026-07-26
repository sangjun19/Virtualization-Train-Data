.LBB0_42:
# %bb.43:
	movb	$0, -368(%rbp)
	movl	$1, -372(%rbp)
.LBB0_44:
	cmpl	$100, -372(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3201(%rbp)
	movb	-3201(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-372(%rbp), %eax
	movb	$0, -368(%rbp,%rax)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movl	%eax, -376(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_47:
	movl	-392(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-376(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %ecx
	movl	-3208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_50:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
