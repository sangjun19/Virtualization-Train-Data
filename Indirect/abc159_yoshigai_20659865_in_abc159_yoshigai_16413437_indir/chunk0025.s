	movq	-3203016(%rbp), %rcx
	movq	-3203008(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-3200164(%rbp), %rax
	movq	-3200144(%rbp,%rax,8), %rax
	movslq	-3200164(%rbp), %rcx
	movq	-3200144(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200160(%rbp), %rax
	movq	%rax, -3200160(%rbp)
	movl	-3200164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200164(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -3200168(%rbp)
.LBB0_40:
	movslq	-3200168(%rbp), %rax
	movq	%rax, -3203024(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3203032(%rbp)
	movq	-3203032(%rbp), %rcx
	movq	-3203024(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-3200160(%rbp), %rsi
	movslq	-3200168(%rbp), %rax
	movq	-1600096(%rbp,%rax,8), %rax
	movq	-3200144(%rbp,%rax,8), %rax
	subq	$1, %rax
	subq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3200168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200168(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$3203040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
