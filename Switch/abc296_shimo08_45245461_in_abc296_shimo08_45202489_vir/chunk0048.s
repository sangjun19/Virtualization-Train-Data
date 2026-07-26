.LBB0_53:
	jmp	.LBB0_61
.LBB0_54:
.LBB0_55:
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$77, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movb	$1, -261(%rbp)
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movb	$1, -261(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_49
.LBB0_62:
	movzbl	-261(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
