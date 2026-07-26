# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3280(%rbp), %rax
	movslq	-3264(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3268(%rbp)
	movq	-3280(%rbp), %rax
	movslq	-3272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-3280(%rbp), %rax
	movslq	-3264(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-3268(%rbp), %edx
	movq	-3280(%rbp), %rax
	movslq	-3272(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-3264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3264(%rbp)
	movl	-3272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3272(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -3264(%rbp)
.LBB0_53:
	movl	-3264(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-3244(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3280(%rbp), %rax
	movslq	-3264(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3264(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	addq	$4016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
