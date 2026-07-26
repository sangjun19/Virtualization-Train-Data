	movl	$0, -160(%rbp)
	movslq	-156(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_57:
	movl	-148(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -912(%rbp)
	movslq	-148(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$1, -160(%rbp)
.LBB0_60:
	movslq	-148(%rbp), %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-160(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
