.LBB0_57:
	movl	-3200084(%rbp), %eax
	movl	%eax, -3200844(%rbp)
	movl	-3200052(%rbp), %eax
	movl	%eax, -3200848(%rbp)
	movl	-3200848(%rbp), %ecx
	movl	-3200844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3200072(%rbp), %rax
	movslq	-3200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3200852(%rbp)
	movl	-3200852(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_60
# %bb.59:
	movl	-3200084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	xorl	%eax, %eax
	addq	$3200864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
