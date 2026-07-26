	movl	-3136(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-180(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3140(%rbp)
	movl	-80(%rbp), %eax
	shll	$2, %eax
	imull	-84(%rbp), %eax
	imull	$3, -80(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -84(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movl	$1, -188(%rbp)
.LBB0_50:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-188(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_54:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
