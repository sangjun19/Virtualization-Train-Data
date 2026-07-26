# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-176(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	movl	-180(%rbp), %esi
	addl	$1, %esi
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movl	-176(%rbp), %eax
	subl	-172(%rbp), %eax
	subl	%eax, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
