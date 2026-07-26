	movl	-3206376(%rbp), %ecx
	movl	-3206372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-3200756(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3206380(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$1, %eax
	subl	-3200756(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3206384(%rbp)
	movl	-3206384(%rbp), %ecx
	movl	-3206380(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_67:
	movl	-3200756(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200756(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3206388(%rbp)
	movl	-3206388(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_70:
	movl	-3200744(%rbp), %eax
	movl	%eax, -3206392(%rbp)
	movl	-3206392(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	xorl	%eax, %eax
	addq	$3206400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
