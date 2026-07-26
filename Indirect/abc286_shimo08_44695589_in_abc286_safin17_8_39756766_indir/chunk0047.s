# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -3264(%rbp)
.LBB0_51:
	movl	-3264(%rbp), %eax
	movl	%eax, -6260(%rbp)
	movl	-3244(%rbp), %eax
	movl	%eax, -6264(%rbp)
	movl	-6264(%rbp), %ecx
	movl	-6260(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	addq	$6272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
