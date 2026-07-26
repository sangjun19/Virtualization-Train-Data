# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-8092(%rbp), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8080(%rbp,%rcx,4), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8104(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8764(%rbp)
	movl	-8764(%rbp), %eax
	cmpl	$18, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8100(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8096(%rbp), %eax
	movl	%eax, -8096(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-8096(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-8772(%rbp), %ecx
	movl	-8768(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-8096(%rbp), %eax
	movl	%eax, -8088(%rbp)
.LBB0_45:
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_35
.LBB0_46:
	movl	-8088(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
