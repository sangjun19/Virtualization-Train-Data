.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB1_47
.LBB1_43:
	movl	-56(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_45
# %bb.44:
	cvtsi2sdl	-52(%rbp), %xmm0
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_46
.LBB1_45:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB1_46:
.LBB1_47:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
