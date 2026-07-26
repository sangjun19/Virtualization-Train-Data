	movl	-4800152(%rbp), %eax
	movl	%eax, -4803320(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4803324(%rbp)
	movl	-4803324(%rbp), %ecx
	movl	-4803320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -4800152(%rbp)
.LBB0_64:
	movl	-4800152(%rbp), %eax
	movl	%eax, -4803328(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4803332(%rbp)
	movl	-4803332(%rbp), %ecx
	movl	-4803328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
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
	jmp	.LBB0_64
.LBB0_66:
	xorl	%eax, %eax
	addq	$4803344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
