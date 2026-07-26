	movl	-3208(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB1_65
# %bb.62:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-180(%rbp), %eax
	movl	%eax, -184(%rbp)
.LBB1_64:
	movl	$0, -180(%rbp)
.LBB1_65:
.LBB1_66:
.LBB1_67:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_53
.LBB1_68:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
