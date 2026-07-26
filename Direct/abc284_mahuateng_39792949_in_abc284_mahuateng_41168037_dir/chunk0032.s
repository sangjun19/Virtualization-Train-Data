.LBB0_39:
# %bb.40:
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -444(%rbp)
.LBB0_41:
	movl	-444(%rbp), %eax
	movl	%eax, -2580(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %ecx
	movl	-2580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_43:
	movl	-456(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -2592(%rbp)
	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2596(%rbp)
	movl	-2596(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
.LBB0_46:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_43
.LBB0_47:
