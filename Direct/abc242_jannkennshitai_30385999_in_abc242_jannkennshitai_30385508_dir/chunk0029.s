.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_46
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:
	cvtsi2sdl	-52(%rbp), %xmm0
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
