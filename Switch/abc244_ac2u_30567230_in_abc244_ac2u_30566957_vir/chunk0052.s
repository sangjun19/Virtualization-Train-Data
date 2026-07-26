# %bb.66:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-100068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	movl	-100072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100072(%rbp)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100076(%rbp)
.LBB0_72:
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_59
.LBB0_73:
	movl	-100068(%rbp), %esi
	movl	-100072(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
