	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -724(%rbp)
.LBB0_57:
	movl	-724(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-716(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-724(%rbp), %rax
	movl	-704(%rbp,%rax,4), %eax
	movl	%eax, -716(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
	jmp	.LBB0_57
.LBB0_63:
	movl	-716(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
