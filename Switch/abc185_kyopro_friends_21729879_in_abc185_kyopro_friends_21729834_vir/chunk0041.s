.LBB3_48:
	movl	-64(%rbp), %eax
	addl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB3_49:
	movl	-88(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB3_43
.LBB3_50:
	movl	-64(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB3_53
.LBB3_52:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB3_53:
	movl	$0, -4(%rbp)
.LBB3_54:
	movl	-4(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.globl	upll
	.p2align	4
	.type	upll,@function
upll:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB4_2
