	movl	-800872(%rbp), %eax
	movl	%eax, -801560(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -801564(%rbp)
	movl	-801564(%rbp), %ecx
	movl	-801560(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-800872(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movl	-800864(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -800864(%rbp,%rax,4)
	movl	-800872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800872(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	$0, -800880(%rbp)
	movl	$0, -800884(%rbp)
.LBB0_40:
	movl	-800884(%rbp), %eax
	movl	%eax, -801568(%rbp)
	movl	-801568(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-800884(%rbp), %rax
	movl	-800864(%rbp,%rax,4), %eax
	movl	%eax, -801572(%rbp)
	movl	-801572(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-800884(%rbp), %rax
	movslq	-800864(%rbp,%rax,4), %rax
	movslq	-800884(%rbp), %rcx
	movl	-800864(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-800880(%rbp), %rax
	movq	%rax, -800880(%rbp)
.LBB0_43:
	movl	-800884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800884(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movq	-800880(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$801584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
