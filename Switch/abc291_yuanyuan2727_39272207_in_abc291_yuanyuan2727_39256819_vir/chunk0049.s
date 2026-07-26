# %bb.63:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB1_67
# %bb.64:                               #   in Loop: Header=BB1_55 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_55 Depth=1
	movl	-180(%rbp), %eax
	movl	%eax, -184(%rbp)
.LBB1_66:
	movl	$0, -180(%rbp)
.LBB1_67:
.LBB1_68:
.LBB1_69:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_55
.LBB1_70:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
