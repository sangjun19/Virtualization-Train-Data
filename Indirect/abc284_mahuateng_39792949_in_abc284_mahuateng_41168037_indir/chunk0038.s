.LBB0_40:
# %bb.41:
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -444(%rbp)
.LBB0_42:
	movl	-444(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %ecx
	movl	-3388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_44:
	movl	-456(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3404(%rbp)
	movl	-3404(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
.LBB0_47:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_44
.LBB0_48:
