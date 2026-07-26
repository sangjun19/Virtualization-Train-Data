.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$101, -548(%rbp)
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -548(%rbp)
	movl	-140(%rbp), %ecx
	movslq	-548(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-140(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_45
.LBB0_48:
.LBB0_49:
	movl	-548(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
