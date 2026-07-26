# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_45
.LBB0_63:
	movslq	-152(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
