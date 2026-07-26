.LBB0_47:
# %bb.48:
	movl	$0, -100064(%rbp)
.LBB0_49:
	movl	-100064(%rbp), %eax
	movl	%eax, -103020(%rbp)
	movl	-103020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -100064(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_52:
	movl	-100064(%rbp), %eax
	movl	%eax, -103024(%rbp)
	movl	-103024(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-100064(%rbp), %rax
	movl	-100060(%rbp,%rax,4), %eax
	addl	-100068(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-100068(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
