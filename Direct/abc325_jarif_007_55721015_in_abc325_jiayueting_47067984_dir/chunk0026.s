	movl	-9956(%rbp), %ecx
	movl	-9952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-8308(%rbp), %eax
	movl	%eax, -8312(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	movl	-8312(%rbp), %eax
	movl	%eax, -8312(%rbp)
.LBB0_65:
	movl	-8296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8296(%rbp)
	jmp	.LBB0_46
.LBB0_66:
	movl	-8312(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
