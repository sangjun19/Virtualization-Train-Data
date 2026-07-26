.LBB1_36:
	jmp	.LBB1_45
.LBB1_37:
.LBB1_38:
	movl	-56(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2876(%rbp)
	movl	-2876(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_43
# %bb.39:
	movl	-60(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2880(%rbp)
	movl	-2880(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_42
.LBB1_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_42:
	jmp	.LBB1_44
.LBB1_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_44:
.LBB1_45:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
