	movl	-596(%rbp), %ecx
	movl	-592(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB0_26
.LBB0_19:
	movl	-44(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-600(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_25
.LBB0_21:
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -604(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %ecx
	movl	-604(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB0_24
.LBB0_23:
	movl	-32(%rbp), %ecx
	subl	-40(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_24:
.LBB0_25:
.LBB0_26:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_16
.LBB0_27:
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
