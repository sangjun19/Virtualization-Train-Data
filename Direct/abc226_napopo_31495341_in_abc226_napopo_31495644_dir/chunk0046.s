.Lfunc_end9:
	.size	create_pair, .Lfunc_end9-create_pair
	.cfi_endproc
	.globl	abs
	.p2align	4
	.type	abs,@function
abs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB10_2
# %bb.1:
	xorl	%eax, %eax
	subl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_3
.LBB10_2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	abs, .Lfunc_end10-abs
	.cfi_endproc
	.globl	gcd
	.p2align	4
	.type	gcd,@function
gcd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	max
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	min
	movl	%eax, -8(%rbp)
.LBB11_1:
