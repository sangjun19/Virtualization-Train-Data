	movl	-100808(%rbp), %ecx
	movl	-100804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100068(%rbp)
.LBB0_60:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100092(%rbp)
.LBB0_62:
	movl	-100092(%rbp), %eax
	movl	%eax, -100812(%rbp)
	movl	-100812(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100816(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -100820(%rbp)
	movl	-100820(%rbp), %ecx
	movl	-100816(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.64:
	movq	-100064(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	movl	-100092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_62
.LBB0_66:
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
