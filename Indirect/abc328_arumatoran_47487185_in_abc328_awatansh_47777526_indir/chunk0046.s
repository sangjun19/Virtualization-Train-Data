.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-464(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-456(%rbp), %eax
	addl	-460(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_48:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-460(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
