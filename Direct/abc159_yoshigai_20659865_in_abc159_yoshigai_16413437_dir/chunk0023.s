	movq	-3201408(%rbp), %rcx
	movq	-3201400(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -3200168(%rbp)
.LBB0_39:
	movslq	-3200168(%rbp), %rax
	movq	%rax, -3201416(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201424(%rbp), %rcx
	movq	-3201416(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$3201440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
