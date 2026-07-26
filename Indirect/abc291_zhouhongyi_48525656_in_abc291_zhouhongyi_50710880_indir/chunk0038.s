.LBB0_41:
# %bb.42:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	callq	__ctype_b_loc@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movslq	-164(%rbp), %rcx
	movsbl	-160(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movl	-164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
