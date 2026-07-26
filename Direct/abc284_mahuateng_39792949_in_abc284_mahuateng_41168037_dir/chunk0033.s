	movl	-464(%rbp), %edx
	movq	-472(%rbp), %rax
	movslq	-444(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -444(%rbp)
.LBB0_49:
	movl	-444(%rbp), %eax
	movl	%eax, -2600(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movl	-2604(%rbp), %ecx
	movl	-2600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-472(%rbp), %rax
	movslq	-444(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
