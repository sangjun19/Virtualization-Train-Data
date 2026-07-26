.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5556(%rbp)
.LBB0_43:
	movl	-5556(%rbp), %eax
	movl	%eax, -6404(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -6408(%rbp)
	movl	-6408(%rbp), %ecx
	movl	-6404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-5556(%rbp), %rax
	leaq	-5552(%rbp), %rsi
	imulq	$51, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5556(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -5560(%rbp)
	movl	$0, -5564(%rbp)
.LBB0_46:
	movl	-5564(%rbp), %eax
	movl	%eax, -6412(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -6416(%rbp)
	movl	-6416(%rbp), %ecx
	movl	-6412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -5568(%rbp)
.LBB0_48:
	movl	-5568(%rbp), %eax
	movl	%eax, -6420(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -6424(%rbp)
	movl	-6424(%rbp), %ecx
	movl	-6420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
