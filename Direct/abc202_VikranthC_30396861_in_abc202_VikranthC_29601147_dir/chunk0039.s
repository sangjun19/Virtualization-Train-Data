.LBB0_46:
# %bb.47:
	movl	$0, -100064(%rbp)
.LBB0_48:
	movl	-100064(%rbp), %eax
	movl	%eax, -102660(%rbp)
	movl	-102660(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100064(%rbp), %rax
	leaq	-100060(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-100064(%rbp), %rax
	movl	$7, %ecx
	subl	-100060(%rbp,%rax,4), %ecx
	movslq	-100064(%rbp), %rax
	movl	%ecx, -100060(%rbp,%rax,4)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -100064(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_51:
	movl	-100064(%rbp), %eax
	movl	%eax, -102664(%rbp)
	movl	-102664(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-100064(%rbp), %rax
	movl	-100060(%rbp,%rax,4), %eax
	addl	-100068(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-100068(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
