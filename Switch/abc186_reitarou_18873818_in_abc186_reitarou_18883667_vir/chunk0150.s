	movl	-40976(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-40156(%rbp), %rax
	movl	-40112(%rbp,%rax,4), %eax
	movl	%eax, -40980(%rbp)
	movl	-40980(%rbp), %ecx
	movl	$7, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movl	$1, -40072(%rbp)
	jmp	.LBB0_65
.LBB0_62:
	movslq	-40156(%rbp), %rax
	movl	-40144(%rbp,%rax,4), %eax
	movl	%eax, -40984(%rbp)
	movl	-40984(%rbp), %ecx
	movl	$7, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=2
	movl	$1, -40072(%rbp)
.LBB0_64:
.LBB0_65:
	movl	-40156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40156(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	movl	-40072(%rbp), %eax
	movl	%eax, -40988(%rbp)
	movl	-40988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
.LBB0_68:
	movl	$0, -40072(%rbp)
	movl	-40152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40152(%rbp)
	jmp	.LBB0_57
.LBB0_69:
	movl	-40068(%rbp), %esi
	subl	-40076(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$40992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
