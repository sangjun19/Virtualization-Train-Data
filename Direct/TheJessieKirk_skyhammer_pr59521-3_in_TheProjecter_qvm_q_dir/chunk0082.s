.LBB37_2:
	movzbl	-9(%rbp), %eax
	movl	%eax, %ecx
	leaq	hex_tab(%rip), %rax
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB37_4
# %bb.3:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movl	-16(%rbp), %ecx
	leaq	.L.str.66(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB37_4:
	jmp	.LBB37_5
.LBB37_5:
	movzbl	-9(%rbp), %eax
	movl	%eax, %ecx
	leaq	hex_tab(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	hex_ascii_to_int, .Lfunc_end37-hex_ascii_to_int
	.cfi_endproc
	.p2align	4
	.type	print,@function
print:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	gsi
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	40(%rcx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rdx
	xorl	%ecx, %ecx
	subq	%rdx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$-24, %rax
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB38_1:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB38_3
# %bb.2:                                #   in Loop: Header=BB38_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	print_obj
