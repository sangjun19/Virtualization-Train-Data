.LBB0_47:
# %bb.48:
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -200068(%rbp)
.LBB0_49:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202764(%rbp)
	movl	-202764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	movl	%eax, -202768(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -202772(%rbp)
	movl	-202772(%rbp), %ecx
	movl	-202768(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_52:
	movl	-200068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -202776(%rbp)
	movl	-202776(%rbp), %eax
	addq	$202784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
