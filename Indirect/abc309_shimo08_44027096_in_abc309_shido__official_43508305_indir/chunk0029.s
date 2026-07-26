.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.35:
	movl	-36(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2836(%rbp)
	movl	-2836(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_39
.LBB0_37:
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_39:
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
