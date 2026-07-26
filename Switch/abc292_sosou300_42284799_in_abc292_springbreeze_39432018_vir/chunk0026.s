.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_32:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	-888(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_34
# %bb.33:
	jmp	.LBB0_39
.LBB0_34:
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
.LBB0_37:
.LBB0_38:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
