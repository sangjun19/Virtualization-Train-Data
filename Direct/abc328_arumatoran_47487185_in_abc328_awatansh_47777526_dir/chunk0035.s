.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
	movl	$0, -464(%rbp)
.LBB0_44:
	movl	-464(%rbp), %eax
	movl	%eax, -4188(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -4192(%rbp)
	movl	-4192(%rbp), %ecx
	movl	-4188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -4196(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -4200(%rbp)
	movl	-4200(%rbp), %ecx
	movl	-4196(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-456(%rbp), %eax
	addl	-460(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_47:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-460(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
