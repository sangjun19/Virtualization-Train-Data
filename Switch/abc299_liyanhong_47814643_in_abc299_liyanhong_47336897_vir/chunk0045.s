	movl	-872(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
.LBB0_55:
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_58:
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_46 Depth=1
.LBB0_61:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
