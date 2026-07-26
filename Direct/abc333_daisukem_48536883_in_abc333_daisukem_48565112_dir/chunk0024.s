.LBB0_35:
	jmp	.LBB0_44
.LBB0_36:
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1396(%rbp)
	movl	-1396(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.38:
	movl	-60(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1400(%rbp)
	movl	-1400(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$1408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
