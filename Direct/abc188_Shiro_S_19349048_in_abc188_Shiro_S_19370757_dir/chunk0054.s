	movl	%eax, %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB10_5:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	right_rotate, .Lfunc_end10-right_rotate
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB11_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_3
.LBB11_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	min, .Lfunc_end11-min
	.cfi_endproc
	.globl	fixup
	.p2align	4
	.type	fixup,@function
fixup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB12_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB12_13
.LBB12_2:
