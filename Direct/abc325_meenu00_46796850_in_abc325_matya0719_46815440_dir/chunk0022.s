# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9404(%rbp)
	movl	-9404(%rbp), %edx
	cmpl	$17, %edx
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8076(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-8076(%rbp), %eax
	movl	%eax, -9408(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -9412(%rbp)
	movl	-9412(%rbp), %ecx
	movl	-9408(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-8076(%rbp), %eax
	movl	%eax, -8080(%rbp)
.LBB0_48:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_38
.LBB0_49:
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
