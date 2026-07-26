# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
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
	jmp	.LBB0_56
.LBB0_58:
	movl	-504(%rbp), %eax
	movl	%eax, -5740(%rbp)
	movl	-508(%rbp), %eax
	movl	%eax, -5744(%rbp)
	movl	-5744(%rbp), %ecx
	movl	-5740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-504(%rbp), %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_63
.LBB0_60:
	movl	-508(%rbp), %eax
	movl	%eax, -5748(%rbp)
	movl	-5748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-504(%rbp), %eax
	movl	%eax, -508(%rbp)
.LBB0_62:
.LBB0_63:
	movl	$0, -504(%rbp)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_54
.LBB0_64:
	movl	-508(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
