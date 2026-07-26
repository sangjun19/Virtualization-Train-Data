	movq	-3160(%rbp), %rcx
	movq	-3152(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$35, -164(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movq	-160(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rcx
	movq	-3168(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$35, -164(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$46, -164(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-164(%rbp), %edi
	movb	$0, %al
	callq	putchar@PLT
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_42
.LBB0_53:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
