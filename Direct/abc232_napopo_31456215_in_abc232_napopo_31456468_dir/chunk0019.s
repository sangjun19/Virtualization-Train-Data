	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_29
.LBB0_35:
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -201172(%rbp)
	movl	-201172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_26
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -201176(%rbp)
	movl	-201176(%rbp), %eax
	addq	$201184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
