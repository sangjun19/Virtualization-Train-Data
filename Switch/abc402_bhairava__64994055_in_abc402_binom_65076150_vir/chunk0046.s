.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -308(%rbp)
.LBB0_51:
	movslq	-308(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	movslq	-308(%rbp), %rcx
	movsbl	-304(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-304(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_54:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
