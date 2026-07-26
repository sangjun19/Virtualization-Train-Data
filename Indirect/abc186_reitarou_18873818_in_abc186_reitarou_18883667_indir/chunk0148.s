	movl	-43248(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-40156(%rbp), %rax
	movl	-40112(%rbp,%rax,4), %eax
	movl	%eax, -43252(%rbp)
	movl	-43252(%rbp), %ecx
	movl	$7, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$1, -40072(%rbp)
	jmp	.LBB0_63
.LBB0_60:
	movslq	-40156(%rbp), %rax
	movl	-40144(%rbp,%rax,4), %eax
	movl	%eax, -43256(%rbp)
	movl	-43256(%rbp), %ecx
	movl	$7, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$1, -40072(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-40156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40156(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-40072(%rbp), %eax
	movl	%eax, -43260(%rbp)
	movl	-43260(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
.LBB0_66:
	movl	$0, -40072(%rbp)
	movl	-40152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40152(%rbp)
	jmp	.LBB0_55
.LBB0_67:
	movl	-40068(%rbp), %esi
	subl	-40076(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$43280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
