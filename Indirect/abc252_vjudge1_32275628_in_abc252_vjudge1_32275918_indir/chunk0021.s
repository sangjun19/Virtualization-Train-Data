# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-1296(%rbp), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -4084(%rbp)
	movslq	-872(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -4088(%rbp)
	movl	-4088(%rbp), %ecx
	movl	-4084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$1, -1288(%rbp)
.LBB0_41:
	movl	-1296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1296(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-1288(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
