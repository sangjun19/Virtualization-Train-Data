.LBB0_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10116(%rbp)
.LBB0_60:
	movl	-10116(%rbp), %eax
	movl	%eax, -13044(%rbp)
	movl	-5100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -13048(%rbp)
	movl	-13048(%rbp), %ecx
	movl	-13044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -10120(%rbp)
	movl	$0, -10124(%rbp)
	movb	-10112(%rbp), %al
	movb	%al, -10125(%rbp)
	movl	$0, -10132(%rbp)
.LBB0_62:
	movl	-10132(%rbp), %eax
	movl	%eax, -13052(%rbp)
	movl	-5100(%rbp), %eax
	movl	%eax, -13056(%rbp)
	movl	-13056(%rbp), %ecx
	movl	-13052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-10132(%rbp), %eax
	movl	%eax, -13060(%rbp)
	movl	-13060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	jmp	.LBB0_68
.LBB0_65:
	movslq	-10132(%rbp), %rax
	movsbl	-10112(%rbp,%rax), %eax
	movl	%eax, -13064(%rbp)
	movslq	-10124(%rbp), %rax
	movsbl	-10112(%rbp,%rax), %eax
	movl	%eax, -13068(%rbp)
	movl	-13068(%rbp), %ecx
	movl	-13064(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_60 Depth=1
	jmp	.LBB0_69
.LBB0_67:
