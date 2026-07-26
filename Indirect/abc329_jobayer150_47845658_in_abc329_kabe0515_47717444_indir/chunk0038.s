# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-104(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3060(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-104(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-136(%rbp), %rax
	movslq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_48:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movq	-136(%rbp), %rdi
	movl	-96(%rbp), %esi
	callq	max_Search
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
