# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-1072(%rbp), %rax
	movslq	-1084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3620(%rbp)
	movl	-3620(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
.LBB0_52:
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-1080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	xorl	%eax, %eax
	addq	$3632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
