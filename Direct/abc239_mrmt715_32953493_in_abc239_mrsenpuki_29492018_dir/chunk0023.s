# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -1496(%rbp)
	movq	-72(%rbp), %rax
	movslq	-232(%rbp), %rcx
	addq	-224(%rbp,%rcx,8), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rcx
	movq	-1496(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_36:
.LBB0_37:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_30
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
