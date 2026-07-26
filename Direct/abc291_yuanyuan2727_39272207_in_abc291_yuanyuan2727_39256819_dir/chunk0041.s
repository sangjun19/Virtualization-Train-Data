	movl	-3072(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB1_64
# %bb.61:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-180(%rbp), %eax
	movl	%eax, -184(%rbp)
.LBB1_63:
	movl	$0, -180(%rbp)
.LBB1_64:
.LBB1_65:
.LBB1_66:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_52
.LBB1_67:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
