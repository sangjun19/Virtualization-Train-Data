	movl	-202892(%rbp), %ecx
	movl	-202888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_38:
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_31
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -202896(%rbp)
	movl	-202896(%rbp), %eax
	addq	$202912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
