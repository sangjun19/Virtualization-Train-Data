# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-5064(%rbp), %rax
	movl	-5080(%rbp), %ecx
	subl	-5072(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5780(%rbp)
	movq	-5064(%rbp), %rax
	movslq	-5080(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5784(%rbp)
	movl	-5784(%rbp), %ecx
	movl	-5780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-5076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_53:
	movl	-5076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5076(%rbp)
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-5080(%rbp), %eax
	movl	%eax, -5788(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -5792(%rbp)
	movl	-5792(%rbp), %ecx
	movl	-5788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-5076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-5080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-5072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5072(%rbp)
	jmp	.LBB0_48
.LBB0_58:
	xorl	%eax, %eax
	addq	$5792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
