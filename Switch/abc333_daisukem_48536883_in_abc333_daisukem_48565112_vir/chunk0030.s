	jmp	.LBB1_40
.LBB1_38:
	jmp	.LBB1_47
.LBB1_39:
.LBB1_40:
	movl	-56(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -700(%rbp)
	movl	-700(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_45
# %bb.41:
	movl	-60(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -704(%rbp)
	movl	-704(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB1_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_44:
	jmp	.LBB1_46
.LBB1_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_46:
.LBB1_47:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
