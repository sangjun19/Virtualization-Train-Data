# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-200080(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movslq	-200080(%rbp), %rcx
	movsbl	-200064(%rbp,%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movslq	-200080(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movslq	-200080(%rbp), %rcx
	movsbl	-100048(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200088(%rbp)
.LBB0_42:
	movl	-200084(%rbp), %eax
	movl	%eax, -201572(%rbp)
	movl	-200088(%rbp), %eax
	movl	%eax, -201576(%rbp)
	movl	-201576(%rbp), %ecx
	movl	-201572(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:
	movl	$0, -200068(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-200080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-200068(%rbp), %eax
	movl	%eax, -201580(%rbp)
	movl	-201580(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$201600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
