.LBB0_27:
# %bb.28:
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100072(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	$0, -100076(%rbp)
.LBB0_29:
	movl	-100076(%rbp), %eax
	movl	%eax, -102876(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -102880(%rbp)
	movl	-102880(%rbp), %ecx
	movl	-102876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102884(%rbp)
	movl	-102884(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
