	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-3564(%rbp), %ecx
	movl	-3560(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$3584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
