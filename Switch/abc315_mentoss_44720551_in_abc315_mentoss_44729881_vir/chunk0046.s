# %bb.52:
	movl	-1044(%rbp), %esi
	movl	-1052(%rbp), %edx
	subl	-1060(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movslq	-1044(%rbp), %rax
	movl	-5072(%rbp,%rax,4), %eax
	addl	-1060(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movslq	-1044(%rbp), %rax
	movl	-5072(%rbp,%rax,4), %ecx
	movl	-1056(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -1056(%rbp)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -5744(%rbp)
	movl	-5744(%rbp), %eax
	addq	$5744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
