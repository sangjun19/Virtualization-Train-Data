	movl	-3200084(%rbp), %eax
	movl	%eax, -3203132(%rbp)
	movl	-3200052(%rbp), %eax
	movl	%eax, -3203136(%rbp)
	movl	-3203136(%rbp), %ecx
	movl	-3203132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3200072(%rbp), %rax
	movslq	-3200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3203140(%rbp)
	movl	-3203140(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_58
# %bb.57:
	movl	-3200084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	xorl	%eax, %eax
	addq	$3203152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
