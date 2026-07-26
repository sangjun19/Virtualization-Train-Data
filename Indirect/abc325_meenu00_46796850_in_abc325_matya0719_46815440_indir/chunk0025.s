# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10916(%rbp)
	movl	-10916(%rbp), %edx
	cmpl	$17, %edx
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8076(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-8076(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-10924(%rbp), %ecx
	movl	-10920(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-8076(%rbp), %eax
	movl	%eax, -8080(%rbp)
.LBB0_49:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_39
.LBB0_50:
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
