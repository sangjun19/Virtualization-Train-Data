.LBB0_38:
# %bb.39:
	leaq	-500048(%rbp), %rsi
	addq	$200000, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$200000, -500052(%rbp)
	movl	$200000, -500056(%rbp)
.LBB0_40:
	movslq	-500056(%rbp), %rax
	movsbl	-500048(%rbp,%rax), %eax
	movl	%eax, -502108(%rbp)
	movl	-502108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	leaq	-500060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500064(%rbp)
	movl	$0, -500068(%rbp)
.LBB0_43:
	movl	-500068(%rbp), %eax
	movl	%eax, -502112(%rbp)
	movl	-500060(%rbp), %eax
	movl	%eax, -502116(%rbp)
	movl	-502116(%rbp), %ecx
	movl	-502112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500072(%rbp), %eax
	movl	%eax, -502120(%rbp)
	movl	-502120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-500064(%rbp), %eax
	movl	%eax, -502124(%rbp)
	movl	-502124(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -500064(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -500064(%rbp)
.LBB0_48:
