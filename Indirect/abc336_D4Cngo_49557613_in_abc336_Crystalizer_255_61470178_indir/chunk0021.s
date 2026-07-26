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
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movl	$127, -180(%rbp)
.LBB0_38:
	movl	-180(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$32, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_41:
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_38
.LBB0_42:
.LBB0_43:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
