.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$0, -368(%rbp)
	movl	$1, -372(%rbp)
.LBB0_47:
	cmpl	$100, -372(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1049(%rbp)
	movb	-1049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-372(%rbp), %eax
	movb	$0, -368(%rbp,%rax)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_47
.LBB0_49:
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
.LBB0_50:
	movl	-392(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-376(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %ecx
	movl	-1056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_53:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_55
