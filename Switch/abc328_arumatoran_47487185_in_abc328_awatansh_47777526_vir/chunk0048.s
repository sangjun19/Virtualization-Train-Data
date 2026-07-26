.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-464(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-456(%rbp), %eax
	addl	-460(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_50:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-460(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
