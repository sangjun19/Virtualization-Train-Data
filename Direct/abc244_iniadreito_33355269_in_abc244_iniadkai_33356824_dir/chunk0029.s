# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_44:
	movl	-1068(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_46:
.LBB0_47:
	movq	-1056(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1068(%rbp)
.LBB0_49:
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_36
.LBB0_50:
	movl	-1060(%rbp), %esi
	movl	-1064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
