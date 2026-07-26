.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -200068(%rbp)
.LBB0_52:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200788(%rbp)
	movl	-200788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -200072(%rbp)
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -200076(%rbp)
	movl	-200072(%rbp), %eax
	movl	%eax, -200792(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -200796(%rbp)
	movl	-200796(%rbp), %ecx
	movl	-200792(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_55:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -200800(%rbp)
	movl	-200800(%rbp), %eax
	addq	$200800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
