.LBB0_39:
# %bb.40:
	movl	$0, -20072(%rbp)
.LBB0_41:
	movl	-20072(%rbp), %eax
	movl	%eax, -23060(%rbp)
	movl	-23060(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-20072(%rbp), %rax
	leaq	-20068(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-20068(%rbp), %rdi
	movl	$3, %esi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	-20064(%rbp), %eax
	subl	-20068(%rbp), %eax
	movl	%eax, -23064(%rbp)
	movl	-20060(%rbp), %eax
	subl	-20064(%rbp), %eax
	movl	%eax, -23068(%rbp)
	movl	-23068(%rbp), %ecx
	movl	-23064(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$23088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
