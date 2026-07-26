# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
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
	jmp	.LBB0_57
.LBB0_59:
	movl	-504(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-508(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-504(%rbp), %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_64
.LBB0_61:
	movl	-508(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-3596(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-504(%rbp), %eax
	movl	%eax, -508(%rbp)
.LBB0_63:
.LBB0_64:
	movl	$0, -504(%rbp)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_55
.LBB0_65:
	movl	-508(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
