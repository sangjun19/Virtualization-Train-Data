	movl	-940(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-936(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-912(%rbp,%rax,4), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-940(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-940(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -940(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	-936(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -936(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
