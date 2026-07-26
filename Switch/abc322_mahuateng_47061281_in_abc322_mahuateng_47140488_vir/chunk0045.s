.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -364(%rbp)
	movl	$0, -368(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-356(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -360(%rbp)
.LBB0_47:
	movl	-360(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-360(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-360(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -368(%rbp)
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
.LBB0_54:
