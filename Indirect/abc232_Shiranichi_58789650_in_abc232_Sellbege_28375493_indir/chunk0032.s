# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-200080(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movslq	-200080(%rbp), %rcx
	movsbl	-200064(%rbp,%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movslq	-200080(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movslq	-200080(%rbp), %rcx
	movsbl	-100048(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200088(%rbp)
.LBB0_43:
	movl	-200084(%rbp), %eax
	movl	%eax, -202956(%rbp)
	movl	-200088(%rbp), %eax
	movl	%eax, -202960(%rbp)
	movl	-202960(%rbp), %ecx
	movl	-202956(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	movl	$0, -200068(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-200080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-200068(%rbp), %eax
	movl	%eax, -202964(%rbp)
	movl	-202964(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$202976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
