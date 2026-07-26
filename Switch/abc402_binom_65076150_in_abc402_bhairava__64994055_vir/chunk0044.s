.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -284(%rbp)
	movslq	-284(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	$0, -296(%rbp)
.LBB0_49:
	movq	-296(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	-952(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movsbl	-272(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-296(%rbp), %rax
	movsbl	-272(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_52:
	movq	-296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -296(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
