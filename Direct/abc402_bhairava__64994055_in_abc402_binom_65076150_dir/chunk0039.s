.LBB0_46:
# %bb.47:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -308(%rbp)
.LBB0_48:
	movslq	-308(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -2572(%rbp)
	movl	-2572(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	movslq	-308(%rbp), %rcx
	movsbl	-304(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -2576(%rbp)
	movl	-2576(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-304(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_51:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$2592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
