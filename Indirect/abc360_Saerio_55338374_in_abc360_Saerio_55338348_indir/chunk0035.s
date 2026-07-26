.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-30(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$1, %edi
	leaq	.L.str.2(%rip), %rsi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_48
.LBB0_41:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_46
# %bb.42:
	movsbl	-28(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$1, %edi
	leaq	.L.str.2(%rip), %rsi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	$1, %edi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	write@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	$1, %edi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	write@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
