	movl	-100064(%rbp), %eax
	subl	-100076(%rbp), %eax
	movl	%eax, -100812(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100816(%rbp)
	movl	-100816(%rbp), %ecx
	movl	-100812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_63
# %bb.59:
	movl	-100064(%rbp), %eax
	subl	-100072(%rbp), %eax
	movl	%eax, -100820(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -100824(%rbp)
	movl	-100824(%rbp), %ecx
	movl	-100820(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	movl	-100060(%rbp), %esi
	movl	-100064(%rbp), %eax
	subl	-100076(%rbp), %eax
	subl	-100072(%rbp), %eax
	subl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$100832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
