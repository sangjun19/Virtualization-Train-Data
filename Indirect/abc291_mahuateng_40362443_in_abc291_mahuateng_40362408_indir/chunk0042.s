.LBB0_44:
# %bb.45:
	movl	$0, -152(%rbp)
	leaq	-20160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_46:
	movslq	-148(%rbp), %rax
	movsbl	-20160(%rbp,%rax), %eax
	movl	%eax, -23092(%rbp)
	movl	-23092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -20168(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rax
	movslq	-148(%rbp), %rcx
	movsbl	-20160(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -23096(%rbp)
	movl	-23096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_49:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$23104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
