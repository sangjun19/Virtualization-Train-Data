.LBB0_36:
# %bb.37:
	movl	$0, -1176(%rbp)
	movl	$0, -1180(%rbp)
	movl	$0, -1184(%rbp)
	leaq	-101200(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1188(%rbp)
.LBB0_38:
	movl	-1188(%rbp), %eax
	movl	%eax, -102980(%rbp)
	movl	-1172(%rbp), %eax
	movl	%eax, -102984(%rbp)
	movl	-102984(%rbp), %ecx
	movl	-102980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1184(%rbp), %eax
	movl	%eax, -102988(%rbp)
	movl	-102988(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -1184(%rbp)
.LBB0_41:
	movslq	-1188(%rbp), %rax
	movsbl	-101200(%rbp,%rax), %eax
	movl	%eax, -102992(%rbp)
	movl	-102992(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1184(%rbp), %eax
	movl	%eax, -102996(%rbp)
	movl	-102996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movl	-1184(%rbp), %eax
	movl	%eax, -103000(%rbp)
	movl	-103000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1180(%rbp)
	jmp	.LBB0_50
.LBB0_46:
