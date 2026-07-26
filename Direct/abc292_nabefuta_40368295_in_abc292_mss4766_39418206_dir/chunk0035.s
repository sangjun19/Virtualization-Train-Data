# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	movl	-172(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-168(%rbp), %rax
	movl	-176(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	subl	$2, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_54:
	movl	-172(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-168(%rbp), %rax
	movl	-176(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_56:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_46
.LBB0_57:
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
