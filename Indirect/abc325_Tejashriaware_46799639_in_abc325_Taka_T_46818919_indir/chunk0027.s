.LBB0_61:
.LBB0_62:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_55
.LBB0_63:
	movl	-2400152(%rbp), %eax
	movl	%eax, -2402988(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2402992(%rbp)
	movl	-2402992(%rbp), %ecx
	movl	-2402988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-2400152(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_65:
	movl	-1600120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600120(%rbp)
	jmp	.LBB0_44
.LBB0_66:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2403008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
