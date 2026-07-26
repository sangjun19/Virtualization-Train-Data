	movl	-464(%rbp), %edx
	movq	-472(%rbp), %rax
	movslq	-444(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -444(%rbp)
.LBB0_50:
	movl	-444(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %ecx
	movl	-3408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
