	movl	-4932(%rbp), %ecx
	movl	-4928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2064(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -4936(%rbp)
	movl	-4936(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2064(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -4940(%rbp)
	movl	-4940(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movslq	-2064(%rbp), %rax
	movb	-1040(%rbp,%rax), %cl
	movslq	-2068(%rbp), %rax
	movb	%cl, -2048(%rbp,%rax)
.LBB0_56:
.LBB0_57:
	movl	-2064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2064(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	leaq	-2048(%rbp), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_60
# %bb.59:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$4960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
