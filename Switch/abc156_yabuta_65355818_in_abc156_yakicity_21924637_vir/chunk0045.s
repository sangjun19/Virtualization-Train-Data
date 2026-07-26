.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-460(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-460(%rbp), %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$10, %eax
	subl	-456(%rbp), %eax
	imull	$100, %eax, %eax
	addl	-460(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_49:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
