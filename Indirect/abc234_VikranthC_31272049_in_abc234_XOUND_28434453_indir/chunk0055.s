.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1056(%rbp), %eax
	imull	-1056(%rbp), %eax
	movl	-1056(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	imull	-1060(%rbp), %eax
	movl	-1060(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -1064(%rbp)
	movl	-1060(%rbp), %eax
	addl	-1056(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	imull	-1068(%rbp), %eax
	movl	-1068(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -1068(%rbp)
	movl	-1064(%rbp), %eax
	addl	-1068(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	imull	-1068(%rbp), %eax
	movl	-1068(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
