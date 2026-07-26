	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_57
.LBB0_51:
.LBB0_52:
	movl	-104216(%rbp), %eax
	movl	%eax, -105060(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -105064(%rbp)
	movl	-105064(%rbp), %ecx
	movl	-105060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-104212(%rbp), %eax
	movl	%eax, -105068(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -105072(%rbp)
	movl	-105072(%rbp), %ecx
	movl	-105068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-104176(%rbp), %eax
	movl	%eax, -104216(%rbp)
	leaq	-104272(%rbp), %rdi
	leaq	-104208(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-104276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104276(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	leaq	-104272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$105072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
