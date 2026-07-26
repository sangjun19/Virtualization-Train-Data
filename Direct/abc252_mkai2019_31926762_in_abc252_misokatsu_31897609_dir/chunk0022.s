# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-56(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1260(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-72(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:
	movl	$1, -44(%rbp)
	jmp	.LBB0_46
.LBB0_44:
.LBB0_45:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
