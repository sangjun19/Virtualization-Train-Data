# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-208(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	movl	-204(%rbp), %edx
	addl	$1, %edx
	movq	-200(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_61:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -216(%rbp)
.LBB0_63:
	movl	-216(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-200(%rbp), %rax
	movslq	-216(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
