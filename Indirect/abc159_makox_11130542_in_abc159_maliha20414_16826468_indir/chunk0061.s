	movl	$0, -3200740(%rbp)
	movl	$0, -3200752(%rbp)
.LBB0_58:
	movl	-3200752(%rbp), %eax
	movl	%eax, -3203912(%rbp)
	movl	-3200724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3203916(%rbp)
	movl	-3203916(%rbp), %ecx
	movl	-3203912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-3200752(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3203920(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-3200752(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3203924(%rbp)
	movl	-3203924(%rbp), %ecx
	movl	-3203920(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_61:
	movl	-3200752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200752(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3203928(%rbp)
	movl	-3203928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_64:
	movl	$0, -3200740(%rbp)
	movl	-3200724(%rbp), %eax
	movl	%eax, -3200756(%rbp)
.LBB0_65:
	movl	-3200756(%rbp), %eax
	movl	%eax, -3203932(%rbp)
	movl	-3200724(%rbp), %eax
	movl	%eax, -3203936(%rbp)
