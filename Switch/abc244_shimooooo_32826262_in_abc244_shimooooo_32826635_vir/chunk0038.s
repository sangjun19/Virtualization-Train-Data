.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -1176(%rbp)
	movl	$0, -1180(%rbp)
	movl	$0, -1184(%rbp)
	leaq	-101200(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1188(%rbp)
.LBB0_41:
	movl	-1188(%rbp), %eax
	movl	%eax, -101884(%rbp)
	movl	-1172(%rbp), %eax
	movl	%eax, -101888(%rbp)
	movl	-101888(%rbp), %ecx
	movl	-101884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1184(%rbp), %eax
	movl	%eax, -101892(%rbp)
	movl	-101892(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -1184(%rbp)
.LBB0_44:
	movslq	-1188(%rbp), %rax
	movsbl	-101200(%rbp,%rax), %eax
	movl	%eax, -101896(%rbp)
	movl	-101896(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1184(%rbp), %eax
	movl	%eax, -101900(%rbp)
	movl	-101900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_54
.LBB0_47:
	movl	-1184(%rbp), %eax
	movl	%eax, -101904(%rbp)
	movl	-101904(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1180(%rbp)
	jmp	.LBB0_53
.LBB0_49:
