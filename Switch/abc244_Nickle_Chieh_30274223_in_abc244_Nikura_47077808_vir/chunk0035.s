# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -100756(%rbp)
	movl	-100756(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	jmp	.LBB0_57
.LBB0_54:
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100760(%rbp)
	movl	-100760(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_40
.LBB0_58:
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
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
