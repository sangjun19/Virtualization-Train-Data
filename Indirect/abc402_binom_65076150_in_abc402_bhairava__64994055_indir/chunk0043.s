.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movq	-296(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rcx
	movq	-3208(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movsbl	-272(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-296(%rbp), %rax
	movsbl	-272(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_50:
	movq	-296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -296(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
