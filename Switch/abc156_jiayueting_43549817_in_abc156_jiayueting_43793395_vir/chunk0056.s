# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-500(%rbp), %eax
	movq	-480(%rbp), %rcx
	movslq	-512(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	-500(%rbp), %ecx
	movq	-480(%rbp), %rdx
	movslq	-512(%rbp), %rsi
	shlq	$2, %rsi
	subl	(%rdx,%rsi), %ecx
	imull	%ecx, %eax
	addl	-504(%rbp), %eax
	movl	%eax, -504(%rbp)
	movl	-512(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-504(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-508(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-504(%rbp), %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_66
.LBB0_63:
	movl	-508(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-504(%rbp), %eax
	movl	%eax, -508(%rbp)
.LBB0_65:
.LBB0_66:
	movl	$0, -504(%rbp)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_57
.LBB0_67:
	movl	-508(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
