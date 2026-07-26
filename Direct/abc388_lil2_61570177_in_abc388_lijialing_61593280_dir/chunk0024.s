# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-8132(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movslq	-8132(%rbp), %rcx
	movl	-8128(%rbp,%rcx,4), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -9284(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -9288(%rbp)
	movl	-9288(%rbp), %ecx
	movl	-9284(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-8132(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movslq	-8132(%rbp), %rcx
	movl	-8128(%rbp,%rcx,4), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8148(%rbp)
.LBB0_39:
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-8148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8136(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	xorl	%eax, %eax
	addq	$9296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
