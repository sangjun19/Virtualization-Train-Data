# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-8092(%rbp), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8080(%rbp,%rcx,4), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8104(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -9480(%rbp)
	movl	-9480(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9484(%rbp)
	movl	-9484(%rbp), %eax
	cmpl	$18, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-8100(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8096(%rbp), %eax
	movl	%eax, -8096(%rbp)
.LBB0_38:
.LBB0_39:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_34
.LBB0_40:
	movl	-8096(%rbp), %eax
	movl	%eax, -9488(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -9492(%rbp)
	movl	-9492(%rbp), %ecx
	movl	-9488(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-8096(%rbp), %eax
	movl	%eax, -8088(%rbp)
.LBB0_42:
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_32
.LBB0_43:
	movl	-8088(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
