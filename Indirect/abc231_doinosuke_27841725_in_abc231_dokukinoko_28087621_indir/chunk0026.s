	movl	-5052(%rbp), %ecx
	movl	-5048(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2204(%rbp), %rax
	movl	-2192(%rbp,%rax,4), %eax
	movl	%eax, -1744(%rbp)
	movl	-2204(%rbp), %eax
	movl	%eax, -1748(%rbp)
.LBB0_55:
	movl	-2204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -2208(%rbp)
.LBB0_57:
	movl	-2208(%rbp), %eax
	movl	%eax, -5056(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-5060(%rbp), %ecx
	movl	-5056(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-2208(%rbp), %rax
	movl	-1712(%rbp,%rax,4), %eax
	movl	%eax, -5064(%rbp)
	movl	-1748(%rbp), %eax
	movl	%eax, -5068(%rbp)
	movl	-5068(%rbp), %ecx
	movl	-5064(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	movslq	-2208(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movl	-2208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2208(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	xorl	%eax, %eax
	addq	$5088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
