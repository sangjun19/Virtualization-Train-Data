	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	addl	52(%rax), %ecx
	movl	%ecx, 52(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-8(%rbp), %rax
	movslq	52(%rax), %rsi
	callq	realloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB35_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	52(%rax), %ecx
	leaq	.L.str.58(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB35_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	expand_code, .Lfunc_end35-expand_code
	.cfi_endproc
	.p2align	4
	.type	hex_ascii_to_int,@function
hex_ascii_to_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movl	%edx, -16(%rbp)
	movzbl	-9(%rbp), %eax
	cmpl	$112, %eax
	jl	.LBB36_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movl	-16(%rbp), %ecx
	leaq	.L.str.63(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB36_5
