	jmp	.LBB0_71
.LBB0_64:
	movl	-60(%rbp), %eax
	movl	%eax, -4560(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -4564(%rbp)
	movl	-4564(%rbp), %ecx
	movl	-4560(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_66:
	movsbl	-65(%rbp), %eax
	movl	%eax, -4568(%rbp)
	movl	-4568(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_57
.LBB0_73:
	xorl	%eax, %eax
	addq	$4576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
