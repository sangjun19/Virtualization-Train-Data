	movl	-800872(%rbp), %eax
	movl	%eax, -802176(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -802180(%rbp)
	movl	-802180(%rbp), %ecx
	movl	-802176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-800872(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movl	-800864(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -800864(%rbp,%rax,4)
	movl	-800872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800872(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	$0, -800880(%rbp)
	movl	$0, -800884(%rbp)
.LBB0_37:
	movl	-800884(%rbp), %eax
	movl	%eax, -802184(%rbp)
	movl	-802184(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-800884(%rbp), %rax
	movl	-800864(%rbp,%rax,4), %eax
	movl	%eax, -802188(%rbp)
	movl	-802188(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
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
.LBB0_40:
	movl	-800884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800884(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movq	-800880(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
