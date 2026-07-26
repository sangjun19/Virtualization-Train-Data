	movl	-4068(%rbp), %ecx
	movl	-4064(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-1276(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -4072(%rbp)
	movslq	-1280(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -4076(%rbp)
	movl	-4076(%rbp), %ecx
	movl	-4072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
.LBB0_44:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-860(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
