	movl	-72(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_62
# %bb.61:
	movl	-64(%rbp), %esi
	addl	$1, %esi
	movl	-68(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_62:
.LBB0_63:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_64:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_65:
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
