	movl	-172(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_36:
	movl	-180(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-172(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-160(%rbp,%rax,4), %eax
	addl	-176(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-176(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -168(%rbp)
.LBB0_40:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-168(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
