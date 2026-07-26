	movl	-64552(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-40156(%rbp), %rax
	movl	-40112(%rbp,%rax,4), %eax
	movl	%eax, -64556(%rbp)
	movl	-64556(%rbp), %ecx
	movl	$7, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$1, -40072(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	movslq	-40156(%rbp), %rax
	movl	-40144(%rbp,%rax,4), %eax
	movl	%eax, -64560(%rbp)
	movl	-64560(%rbp), %ecx
	movl	$7, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$1, -40072(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-40156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40156(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	-40072(%rbp), %eax
	movl	%eax, -64564(%rbp)
	movl	-64564(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
.LBB0_65:
	movl	$0, -40072(%rbp)
	movl	-40152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40152(%rbp)
	jmp	.LBB0_54
.LBB0_66:
	movl	-40068(%rbp), %esi
	subl	-40076(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$64576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
