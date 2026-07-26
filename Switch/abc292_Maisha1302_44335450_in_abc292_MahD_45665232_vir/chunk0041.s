.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -276(%rbp)
	movl	$0, -292(%rbp)
.LBB0_46:
	movl	-292(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
