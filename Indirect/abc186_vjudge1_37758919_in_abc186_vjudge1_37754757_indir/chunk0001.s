	.file	"abc186_vjudge1_37758919_in_abc186_vjudge1_37754757_indir.c"
	.text
	.globl	decimal
	.p2align	4
	.type	decimal,@function
decimal:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
.LBB0_1:
	cmpl	$0, -8(%rbp)
	je	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB0_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$1, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	decimal, .Lfunc_end0-decimal
	.cfi_endproc
	.globl	octal
	.p2align	4
	.type	octal,@function
octal:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
.LBB1_1:
	cmpl	$0, -8(%rbp)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_6
