	movl	-4800152(%rbp), %eax
	movl	%eax, -4804448(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4804452(%rbp)
	movl	-4804452(%rbp), %ecx
	movl	-4804448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -4800152(%rbp)
.LBB0_63:
	movl	-4800152(%rbp), %eax
	movl	%eax, -4804456(%rbp)
	movl	-3200124(%rbp), %eax
	movl	%eax, -4804460(%rbp)
	movl	-4804460(%rbp), %ecx
	movl	-4804456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
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
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$4804480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
