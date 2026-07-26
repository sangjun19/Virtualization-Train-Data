# %bb.37:
	movl	$200, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_46
.LBB0_40:
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:
	movl	-32(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_44
# %bb.43:
	movl	$300, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
