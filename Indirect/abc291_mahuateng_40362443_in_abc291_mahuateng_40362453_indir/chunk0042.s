.LBB0_44:
# %bb.45:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_46:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movslq	-260(%rbp), %rcx
	movsbl	-256(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_49:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
