.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -100049(%rbp)
	movl	$0, -100056(%rbp)
.LBB0_38:
	movslq	-100056(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -100716(%rbp)
	movl	-100716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-100056(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -100720(%rbp)
	movsbl	-100049(%rbp), %eax
	movl	%eax, -100724(%rbp)
	movl	-100724(%rbp), %ecx
	movl	-100720(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_41:
	movslq	-100056(%rbp), %rax
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -100728(%rbp)
	movl	-100728(%rbp), %eax
	addq	$100736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xeKm_argc,@object
	.bss
	.globl	_TIG_IZ_xeKm_argc
	.p2align	2, 0x0
