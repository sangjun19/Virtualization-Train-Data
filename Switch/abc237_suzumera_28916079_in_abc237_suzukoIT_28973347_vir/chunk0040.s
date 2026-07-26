	movq	-1000080(%rbp), %rax
	movq	%rax, -1000832(%rbp)
	movq	-1000832(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_66
# %bb.65:
	jmp	.LBB0_72
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000836(%rbp)
	movq	-1000080(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000840(%rbp)
	movl	-1000840(%rbp), %ecx
	movl	-1000836(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_71
# %bb.70:
	movq	-1000088(%rbp), %rsi
	movq	-1000080(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_71:
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	movq	-1000080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB0_60
.LBB0_72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_73:
	movl	-4(%rbp), %eax
	movl	%eax, -1000844(%rbp)
	movl	-1000844(%rbp), %eax
	addq	$1000848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
