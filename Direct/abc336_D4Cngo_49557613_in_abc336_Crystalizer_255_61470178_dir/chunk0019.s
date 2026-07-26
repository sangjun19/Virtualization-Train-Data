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
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movl	$127, -180(%rbp)
.LBB0_37:
	movl	-180(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$32, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_40:
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_37
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
