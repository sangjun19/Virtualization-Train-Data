# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-1576(%rbp), %rax
	leaq	-1568(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1572(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -448(%rbp,%rax,4)
	movslq	-1576(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2724(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -456(%rbp)
	movl	-1576(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
	jmp	.LBB0_34
.LBB0_40:
	movl	-1572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1572(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	movslq	-460(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
