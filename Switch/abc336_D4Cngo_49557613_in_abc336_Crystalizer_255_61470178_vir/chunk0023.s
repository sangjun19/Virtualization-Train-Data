	movq	-176(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	shlq	%rax
	addq	$48, %rax
	movb	%al, %cl
	movslq	-180(%rbp), %rax
	movb	%cl, -160(%rbp,%rax)
	movq	-176(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -176(%rbp)
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movl	$127, -180(%rbp)
.LBB0_40:
	movl	-180(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$32, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_43:
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_40
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	ctz
	.p2align	4
	.type	ctz,@function
ctz:
