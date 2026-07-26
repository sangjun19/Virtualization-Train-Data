	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -3200084(%rbp)
.LBB0_54:
	movl	-3200084(%rbp), %eax
	movl	%eax, -3203812(%rbp)
	movl	-3200052(%rbp), %eax
	movl	%eax, -3203816(%rbp)
	movl	-3203816(%rbp), %ecx
	movl	-3203812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3200072(%rbp), %rax
	movslq	-3200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3203820(%rbp)
	movl	-3203820(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_57
# %bb.56:
	movl	-3200084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	xorl	%eax, %eax
	addq	$3203840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
