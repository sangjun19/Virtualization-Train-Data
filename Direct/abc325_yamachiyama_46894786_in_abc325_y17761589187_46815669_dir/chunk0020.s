.LBB0_26:
# %bb.27:
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
.LBB0_28:
	movl	-100076(%rbp), %eax
	movl	%eax, -101364(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -101368(%rbp)
	movl	-101368(%rbp), %ecx
	movl	-101364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -101372(%rbp)
	movl	-101372(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_28
.LBB0_33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
