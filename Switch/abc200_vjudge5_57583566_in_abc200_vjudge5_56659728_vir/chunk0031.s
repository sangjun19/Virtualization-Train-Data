# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-864(%rbp), %rax
	movslq	-868(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -872(%rbp)
	movslq	-872(%rbp), %rax
	movl	-848(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	$0, -880(%rbp)
	movl	$0, -868(%rbp)
.LBB0_45:
	movl	-868(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-868(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-868(%rbp), %rax
	movslq	-848(%rbp,%rax,4), %rax
	movslq	-868(%rbp), %rcx
	movl	-848(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-880(%rbp), %rax
	movq	%rax, -880(%rbp)
.LBB0_48:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movq	-880(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
