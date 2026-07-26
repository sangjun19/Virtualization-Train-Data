# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-3956(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_47:
.LBB0_48:
	movq	-1056(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1068(%rbp)
.LBB0_50:
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_37
.LBB0_51:
	movl	-1060(%rbp), %esi
	movl	-1064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
