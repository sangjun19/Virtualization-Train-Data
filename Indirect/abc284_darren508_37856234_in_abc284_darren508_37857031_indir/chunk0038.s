.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
	movl	$0, -1268(%rbp)
.LBB0_42:
	movl	-448(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -4184(%rbp)
	movl	-4184(%rbp), %ecx
	movl	-4180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1272(%rbp)
.LBB0_44:
	movl	-1272(%rbp), %eax
	movl	%eax, -4188(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -4192(%rbp)
	movl	-4192(%rbp), %ecx
	movl	-4188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1276(%rbp)
.LBB0_47:
	movl	-1276(%rbp), %eax
	movl	%eax, -4196(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -4200(%rbp)
	movl	-4200(%rbp), %ecx
	movl	-4196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
