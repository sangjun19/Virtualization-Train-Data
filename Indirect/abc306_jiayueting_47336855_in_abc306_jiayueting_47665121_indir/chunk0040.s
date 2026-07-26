.LBB0_46:
# %bb.47:
	movq	$0, -1064(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_48:
	movl	-1052(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-3988(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1052(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -1068(%rbp)
.LBB0_51:
	movl	-1068(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1068(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-1068(%rbp), %edi
	callq	wang
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	addq	-1064(%rbp), %rax
	movq	%rax, -1064(%rbp)
.LBB0_54:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movq	-1064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
