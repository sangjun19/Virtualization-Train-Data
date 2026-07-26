	movl	-3996(%rbp), %ecx
	movl	-3992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2064(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2064(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -4004(%rbp)
	movl	-4004(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movslq	-2064(%rbp), %rax
	movb	-1040(%rbp,%rax), %cl
	movslq	-2068(%rbp), %rax
	movb	%cl, -2048(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-2064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2064(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	leaq	-2048(%rbp), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_59
# %bb.58:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$4032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
