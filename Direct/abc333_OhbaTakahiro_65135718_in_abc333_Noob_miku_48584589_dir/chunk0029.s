	movq	-6440(%rbp), %rcx
	movq	-6432(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
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
	movq	%rax, -6448(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rcx
	movq	-6448(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_44
# %bb.43:
	movq	-88(%rbp), %rax
	movq	-4192(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -6460(%rbp)
	movl	-6460(%rbp), %eax
	addq	$6480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
