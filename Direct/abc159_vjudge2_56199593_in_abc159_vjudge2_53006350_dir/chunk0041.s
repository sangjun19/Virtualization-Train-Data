	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:
	movl	$0, -276(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-276(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
