	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -68(%rbp)
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2868(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_39:
	jmp	.LBB0_35
.LBB0_40:
	movl	-32(%rbp), %esi
	subl	-64(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_41:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
