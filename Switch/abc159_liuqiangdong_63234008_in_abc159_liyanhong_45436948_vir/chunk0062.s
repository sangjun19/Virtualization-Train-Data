.LBB0_63:
	movl	-4800152(%rbp), %eax
	movl	%eax, -4801000(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4801004(%rbp)
	movl	-4801004(%rbp), %ecx
	movl	-4801000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-4800152(%rbp), %rax
	movq	-4800144(%rbp,%rax,8), %rax
	movslq	-4800152(%rbp), %rcx
	movq	-4800144(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-4800160(%rbp), %rax
	movq	%rax, -4800160(%rbp)
	movl	-4800152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800152(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	$0, -4800152(%rbp)
.LBB0_66:
	movl	-4800152(%rbp), %eax
	movl	%eax, -4801008(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4801012(%rbp)
	movl	-4801012(%rbp), %ecx
	movl	-4801008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-3200136(%rbp), %rax
	movslq	-4800152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	movl	%eax, -4800164(%rbp)
	movq	-4800160(%rbp), %rsi
	movslq	-4800164(%rbp), %rax
	subq	-4800144(%rbp,%rax,8), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4800152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800152(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	xorl	%eax, %eax
	addq	$4801024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
