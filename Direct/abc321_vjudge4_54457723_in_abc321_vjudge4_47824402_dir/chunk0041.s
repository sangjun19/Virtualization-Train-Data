	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -100076(%rbp)
.LBB0_56:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	addl	-100080(%rbp), %eax
	movl	%eax, -100080(%rbp)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	-100060(%rbp), %eax
	subl	-100080(%rbp), %eax
	addl	-100076(%rbp), %eax
	addl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -103236(%rbp)
	movl	-100076(%rbp), %eax
	movl	%eax, -103240(%rbp)
	movl	-103240(%rbp), %ecx
	movl	-103236(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_59:
	movl	-100068(%rbp), %eax
	movl	%eax, -103244(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -103248(%rbp)
	movl	-103248(%rbp), %ecx
	movl	-103244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	movl	-100068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
	xorl	%eax, %eax
	addq	$103264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
