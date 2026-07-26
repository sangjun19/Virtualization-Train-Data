.LBB0_38:
# %bb.39:
	movl	$0, -20072(%rbp)
.LBB0_40:
	movl	-20072(%rbp), %eax
	movl	%eax, -23692(%rbp)
	movl	-23692(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	leaq	-20068(%rbp), %rdi
	movl	$3, %esi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	-20064(%rbp), %eax
	subl	-20068(%rbp), %eax
	movl	%eax, -23696(%rbp)
	movl	-20060(%rbp), %eax
	subl	-20064(%rbp), %eax
	movl	%eax, -23700(%rbp)
	movl	-23700(%rbp), %ecx
	movl	-23696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$23712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
