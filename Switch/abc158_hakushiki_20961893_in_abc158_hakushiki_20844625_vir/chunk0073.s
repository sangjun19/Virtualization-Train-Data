	movl	-1701152(%rbp), %ecx
	movl	-1701148(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_66
# %bb.65:
	movl	-1700136(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_69
.LBB0_66:
.LBB0_67:
	movl	-1700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700136(%rbp)
	jmp	.LBB0_58
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_69:
	movl	-4(%rbp), %eax
	movl	%eax, -1701156(%rbp)
	movl	-1701156(%rbp), %eax
	addq	$1701168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
