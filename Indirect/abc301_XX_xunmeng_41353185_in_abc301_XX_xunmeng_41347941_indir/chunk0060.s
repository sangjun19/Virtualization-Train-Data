	jmp	.LBB0_72
.LBB0_65:
	movl	-60(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_67:
	movsbl	-65(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_58
.LBB0_74:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
