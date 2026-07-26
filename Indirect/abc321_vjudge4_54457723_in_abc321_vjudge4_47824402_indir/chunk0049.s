	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -100076(%rbp)
.LBB0_57:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	addl	-100080(%rbp), %eax
	movl	%eax, -100080(%rbp)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	movl	-100060(%rbp), %eax
	subl	-100080(%rbp), %eax
	addl	-100076(%rbp), %eax
	addl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -103532(%rbp)
	movl	-100076(%rbp), %eax
	movl	%eax, -103536(%rbp)
	movl	-103536(%rbp), %ecx
	movl	-103532(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_60:
	movl	-100068(%rbp), %eax
	movl	%eax, -103540(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -103544(%rbp)
	movl	-103544(%rbp), %ecx
	movl	-103540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	movl	-100068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
	xorl	%eax, %eax
	addq	$103552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
