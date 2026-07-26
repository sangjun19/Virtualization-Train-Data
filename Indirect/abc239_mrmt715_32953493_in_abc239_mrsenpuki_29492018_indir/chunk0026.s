# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-72(%rbp), %rax
	movslq	-232(%rbp), %rcx
	addq	-224(%rbp,%rcx,8), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rcx
	movq	-3072(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_37:
.LBB0_38:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
