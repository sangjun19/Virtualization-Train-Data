.LBB0_48:
# %bb.49:
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -200068(%rbp)
.LBB0_50:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -203060(%rbp)
	movl	-203060(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	movl	%eax, -203064(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203068(%rbp)
	movl	-203068(%rbp), %ecx
	movl	-203064(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -203072(%rbp)
	movl	-203072(%rbp), %eax
	addq	$203088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
