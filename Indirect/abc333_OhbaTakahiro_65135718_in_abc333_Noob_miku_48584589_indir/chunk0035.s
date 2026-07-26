	movq	-7040(%rbp), %rcx
	movq	-7032(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rcx
	addq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	addq	-192(%rbp,%rax,8), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, -4192(%rbp,%rax,8)
	movq	-88(%rbp), %rax
	movq	%rax, -7048(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -7056(%rbp)
	movq	-7056(%rbp), %rcx
	movq	-7048(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_45
# %bb.44:
	movq	-88(%rbp), %rax
	movq	-4192(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -7060(%rbp)
	movl	-7060(%rbp), %eax
	addq	$7072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
