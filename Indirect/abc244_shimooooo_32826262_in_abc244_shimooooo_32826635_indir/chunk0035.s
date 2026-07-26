.LBB0_37:
# %bb.38:
	movl	$0, -1176(%rbp)
	movl	$0, -1180(%rbp)
	movl	$0, -1184(%rbp)
	leaq	-101200(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1188(%rbp)
.LBB0_39:
	movl	-1188(%rbp), %eax
	movl	%eax, -104108(%rbp)
	movl	-1172(%rbp), %eax
	movl	%eax, -104112(%rbp)
	movl	-104112(%rbp), %ecx
	movl	-104108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1184(%rbp), %eax
	movl	%eax, -104116(%rbp)
	movl	-104116(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -1184(%rbp)
.LBB0_42:
	movslq	-1188(%rbp), %rax
	movsbl	-101200(%rbp,%rax), %eax
	movl	%eax, -104120(%rbp)
	movl	-104120(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_53
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1184(%rbp), %eax
	movl	%eax, -104124(%rbp)
	movl	-104124(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_52
.LBB0_45:
	movl	-1184(%rbp), %eax
	movl	%eax, -104128(%rbp)
	movl	-104128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1180(%rbp)
	jmp	.LBB0_51
.LBB0_47:
