# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-20088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20088(%rbp)
.LBB0_56:
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -20848(%rbp)
	movl	-20848(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-10068(%rbp), %eax
	movl	%eax, -20084(%rbp)
	movl	$0, -20088(%rbp)
.LBB0_58:
	movl	-20088(%rbp), %eax
	movl	%eax, -20852(%rbp)
	movl	-10072(%rbp), %eax
	movl	%eax, -20856(%rbp)
	movl	-20856(%rbp), %ecx
	movl	-20852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -10072(%rbp)
.LBB0_60:
	movl	-20092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20092(%rbp)
	jmp	.LBB0_48
.LBB0_61:
	xorl	%esi, %esi
	subl	-10072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
