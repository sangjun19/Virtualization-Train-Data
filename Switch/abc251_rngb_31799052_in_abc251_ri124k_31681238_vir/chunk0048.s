# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	-112(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	strcat@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -148(%rbp)
.LBB0_62:
	movl	-148(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
