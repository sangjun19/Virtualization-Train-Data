	jmp	.LBB0_53
.LBB0_60:
	movl	$1, -624(%rbp)
.LBB0_61:
	movl	-624(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-624(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movl	$0, -612(%rbp)
.LBB0_64:
	movl	-624(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -624(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-612(%rbp), %eax
	addl	-548(%rbp), %eax
	movl	%eax, -548(%rbp)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_51
.LBB0_66:
	movl	-548(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
