	movl	$0, -3200740(%rbp)
	movl	$0, -3200752(%rbp)
.LBB0_60:
	movl	-3200752(%rbp), %eax
	movl	%eax, -3201608(%rbp)
	movl	-3200724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3201612(%rbp)
	movl	-3201612(%rbp), %ecx
	movl	-3201608(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-3200752(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3201616(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-3200752(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3201620(%rbp)
	movl	-3201620(%rbp), %ecx
	movl	-3201616(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_63:
	movl	-3200752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200752(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3201624(%rbp)
	movl	-3201624(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_66:
	movl	$0, -3200740(%rbp)
	movl	-3200724(%rbp), %eax
	movl	%eax, -3200756(%rbp)
.LBB0_67:
	movl	-3200756(%rbp), %eax
	movl	%eax, -3201628(%rbp)
	movl	-3200724(%rbp), %eax
	movl	%eax, -3201632(%rbp)
