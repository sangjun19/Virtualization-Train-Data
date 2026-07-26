.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_39:
	movl	-456(%rbp), %eax
	movl	%eax, -2620(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -2624(%rbp)
	movl	-2624(%rbp), %ecx
	movl	-2620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -464(%rbp)
	movl	$0, -460(%rbp)
.LBB0_41:
	movl	-460(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-452(%rbp), %eax
	addl	-464(%rbp), %eax
	movl	%eax, -464(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	xorl	%eax, %eax
	addq	$2640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
