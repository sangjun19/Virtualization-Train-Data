	movl	-148(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_64
.LBB0_56:
	movl	-148(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_59:
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
	jmp	.LBB0_50
.LBB0_66:
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
