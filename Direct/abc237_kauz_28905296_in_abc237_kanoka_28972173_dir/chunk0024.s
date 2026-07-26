# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-84(%rbp), %edx
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_37:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	-36(%rbp), %edx
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	$0, -88(%rbp)
.LBB0_39:
	movl	-88(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-56(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
