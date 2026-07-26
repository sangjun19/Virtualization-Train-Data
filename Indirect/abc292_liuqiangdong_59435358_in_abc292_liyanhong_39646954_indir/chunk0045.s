.LBB0_51:
	movq	-1056(%rbp), %rax
	movl	-1040(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_58
.LBB0_52:
	movq	-1056(%rbp), %rax
	movl	-1040(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$2, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_58
.LBB0_53:
	movq	-1056(%rbp), %rax
	movl	-1040(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_49
.LBB0_59:
	xorl	%eax, %eax
	addq	$4016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
