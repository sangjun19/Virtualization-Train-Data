	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$10, -156(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$32, -156(%rbp)
.LBB0_47:
	movslq	-152(%rbp), %rax
	movl	-144(%rbp,%rax,4), %esi
	movl	-156(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
