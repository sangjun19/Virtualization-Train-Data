.LBB0_30:
# %bb.31:
	movl	$1, -36(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-46(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_33
# %bb.32:
	movl	$0, -36(%rbp)
	jmp	.LBB0_45
.LBB0_33:
	movsbl	-46(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_35
# %bb.34:
	movl	$0, -36(%rbp)
	jmp	.LBB0_44
.LBB0_35:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_37
# %bb.36:
	movl	$0, -36(%rbp)
	jmp	.LBB0_43
.LBB0_37:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_39
# %bb.38:
	movl	$0, -36(%rbp)
	jmp	.LBB0_42
.LBB0_39:
	movsbl	-45(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$0, -36(%rbp)
.LBB0_41:
.LBB0_42:
.LBB0_43:
.LBB0_44:
.LBB0_45:
