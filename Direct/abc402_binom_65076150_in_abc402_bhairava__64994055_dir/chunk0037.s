.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movq	-296(%rbp), %rax
	movq	%rax, -2368(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rcx
	movq	-2368(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movsbl	-272(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-296(%rbp), %rax
	movsbl	-272(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_49:
	movq	-296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -296(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
