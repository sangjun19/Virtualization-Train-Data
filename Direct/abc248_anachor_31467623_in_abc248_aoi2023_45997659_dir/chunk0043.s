	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -144(%rbp)
.LBB0_58:
	movl	-144(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -3376(%rbp)
	movslq	-144(%rbp), %rax
	movsbl	-125(%rbp,%rax), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %ecx
	movl	-3376(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:
	movslq	-144(%rbp), %rax
	movsbl	-125(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_61:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	$0, -4(%rbp)
.LBB0_63:
	movl	-4(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
