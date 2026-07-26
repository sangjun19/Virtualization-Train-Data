	movl	-36(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:
	movl	-36(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_40
# %bb.39:
	movl	$300, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_48
.LBB0_42:
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %ecx
	movl	$300, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:
	movl	-36(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$399, %eax
	jg	.LBB0_46
# %bb.45:
	movl	$400, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
