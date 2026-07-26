.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-174(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_45:
	leaq	-174(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -184(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_51
.LBB0_47:
	movslq	-180(%rbp), %rax
	movsbl	-174(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-180(%rbp), %rax
	movb	$48, -174(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-180(%rbp), %rax
	movb	$49, -174(%rbp,%rax)
.LBB0_50:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	leaq	-174(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
