	movl	-172(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_34:
	movl	-180(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
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
	jmp	.LBB0_34
.LBB0_36:
	movl	-176(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -168(%rbp)
.LBB0_38:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	movl	-168(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
