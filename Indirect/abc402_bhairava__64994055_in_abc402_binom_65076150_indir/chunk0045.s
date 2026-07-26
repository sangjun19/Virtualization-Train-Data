.LBB0_47:
# %bb.48:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -308(%rbp)
.LBB0_49:
	movslq	-308(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	movslq	-308(%rbp), %rcx
	movsbl	-304(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-304(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_52:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
